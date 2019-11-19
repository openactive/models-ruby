require 'json'
require 'active_support/duration'
require 'active_support/core_ext/date_time'

module OpenActive
  require "openactive/version"

  require "openactive/concerns/type_checker"
  require "openactive/concerns/json_ld_serializable"

  require "openactive/exceptions/invalid_argument_exception"

  require "openactive/helpers/json_ld"

  require "openactive/validators/base_validator"
  require "openactive/validators/array_of_validator"
  require "openactive/validators/array_validator"
  require "openactive/validators/base_model_validator"
  require "openactive/validators/bool_validator"
  require "openactive/validators/date_interval_validator"
  require "openactive/validators/date_time_validator"
  require "openactive/validators/enum_validator"
  require "openactive/validators/float_validator"
  require "openactive/validators/instance_validator"
  require "openactive/validators/int_validator"
  require "openactive/validators/null_validator"
  require "openactive/validators/rpde_enum_validator"
  require "openactive/validators/string_validator"
  require "openactive/validators/uri_validator"

  require "openactive/base_model"

  generated_files = JSON.parse(File.read(File.join(__dir__, 'openactive', 'files_index.json')))
  generated_files.each do |file|
    require File.join(__dir__, 'openactive', file)
  end
end
