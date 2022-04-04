require 'active_support'
require 'active_support/duration'
require 'active_support/core_ext/date_time'
require 'json'
require 'typesafe_enum'

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
  require "openactive/validators/number_validator"
  require "openactive/validators/string_validator"
  require "openactive/validators/time_validator"
  require "openactive/validators/uri_validator"

  require "openactive/base_model"
  require "openactive/json_ld_model"

  require "openactive/rpde/rpde_body"
  require "openactive/rpde/rpde_kind"
  require "openactive/rpde/rpde_state"
  require "openactive/rpde/rpde_item"

  require "openactive/rpde/exceptions/rpde_exception"
  require "openactive/rpde/exceptions/deleted_items_data_exception"
  require "openactive/rpde/exceptions/first_time_after_change_number_exception"
  require "openactive/rpde/exceptions/first_time_after_timestamp_and_after_id_exception"
  require "openactive/rpde/exceptions/incomplete_items_data_exception"
  require "openactive/rpde/exceptions/modified_id_items_order_exception"
  require "openactive/rpde/exceptions/next_change_numbers_items_order_exception"

  generated_files = JSON.parse(File.read(File.join(__dir__, 'openactive', 'files_index.json')))
  generated_files.each do |file|
    require File.join(__dir__, 'openactive', file)
  end
end
