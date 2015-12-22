class Document < ActiveRecord::Base
  # attr_accessor :name, :loan_amount, :downpayment, :interest_rate
  
  validates :name, presence: true
  validates :loan_amount, presence: true
  validates :downpayment, presence: true
  validates :interest_rate, presence: true
  
  # def initialize(attributes = {})
  #   @name = attributes[:name]
  #   @loan_amount = attributes[:loan_amount]
  #   @downpayment = attributes[:downpayment]
  #   @interest_rate = attributes[:interest_rate]
  # end
  
end
