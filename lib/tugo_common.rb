# frozen_string_literal: true

require 'gruf'
require 'gruf/stackdriver_trace'
require 'jwt'
require 'tugo_common/grpc_service'
require 'tugo_common/version'
require 'tugo_common/request_params_base'
require 'tugo_common/master_data_related/master_data'

module TugoCommon
  class Error < StandardError; end
  # Your code goes here...
end
