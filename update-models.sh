#!/usr/bin/env bash

BASE_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )";

MODELS_LIB_DIR="${BASE_DIR}/vendor/models-lib";
TARGET_DIR="${BASE_DIR}/lib/openactive";
GENERATED_DIRS=("${TARGET_DIR}/models" "${TARGET_DIR}/enums");

mkdir -p "$(dirname "${MODELS_LIB_DIR}")";
if [[ ! -d "${MODELS_LIB_DIR}" ]]; then
  git clone https://github.com/openactive/models-lib "${MODELS_LIB_DIR}";
fi

(
  cd "${MODELS_LIB_DIR}";
  command -v nvm && nvm use;

  if [[ $(git rev-parse --abbrev-ref HEAD) == "master" ]]; then
    git pull;
    npm install;
  fi
  rm -rf "${GENERATED_DIRS[@]}";
  npm run app-dev -- generate Ruby --destination "${TARGET_DIR}";
)

bundle exec rubocop -a "${GENERATED_DIRS[@]}";

bundle exec rspec;

git add "${GENERATED_DIRS[@]}" "${TARGET_DIR}/files_index.json";
