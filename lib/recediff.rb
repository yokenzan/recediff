# frozen_string_literal: true

require_relative 'recediff/version'
require_relative 'recediff/parser'
require_relative 'recediff/master'
require_relative 'recediff/hospital'
require_relative 'recediff/receipt'
require_relative 'recediff/calc_unit'
require_relative 'recediff/cost'
require_relative 'recediff/syobyo'

module Recediff
  class Error < StandardError; end

  module RE
    RECEIPT_ID   = 1
    PATIENT_NAME = 36
    PATIENT_ID   = 13
  end

  module COST
    CATEGORY = 0
    SHINKU   = 1
    CODE     = 3
    POINT    = 5
  end

  module HOKEN
    HOKENJA_NUMBER = 1
    TOTAL_POINT    = 5
  end

  module SYOBYO
    CODE        = 1
    START_DATE  = 2
    TENKI       = 3
    SHUSHOKUGO  = 4
    WORPRO_NAME = 5
    IS_MAIN     = 6
  end
end
