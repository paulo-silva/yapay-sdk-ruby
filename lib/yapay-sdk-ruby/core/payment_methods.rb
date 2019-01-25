module Yapay::SDK::Core
  module PaymentMethods
    AVAILABLE_PAYMENT_METHODS = [
      { id: 3,  name: :visa,               max_number_parcels: 12, prompt_payment: true, debit: false },
      { id: 4,  name: :mastercard,         max_number_parcels: 12, prompt_payment: true, debit: false },
      { id: 2,  name: :diners,             max_number_parcels: 12, prompt_payment: true, debit: false },
      { id: 5,  name: :american_express,   max_number_parcels: 12, prompt_payment: true, debit: false },
      { id: 16, name: :elo,                max_number_parcels: 12, prompt_payment: true, debit: false },
      { id: 18, name: :aura,               max_number_parcels: 12, prompt_payment: true, debit: false },
      { id: 20, name: :hipercard,          max_number_parcels: 12, prompt_payment: true, debit: false },
      { id: 25, name: :hiper,              max_number_parcels: 12, prompt_payment: true, debit: false },
      { id: 19, name: :jcb,                max_number_parcels: 1,  prompt_payment: true, debit: false },
      { id: 15, name: :discover,           max_number_parcels: 1,  prompt_payment: true, debit: false },
      { id: 6,  name: :bankslip,           max_number_parcels: 1,  prompt_payment: true, debit: false },
      { id: 7,  name: :itau_transfer,      max_number_parcels: 1,  prompt_payment: true, debit: false },
      { id: 22, name: :bradesco_transfer,  max_number_parcels: 1,  prompt_payment: true, debit: false },
      { id: 23, name: :bb_transfer,        max_number_parcels: 1,  prompt_payment: true, debit: false },
      { id: 14, name: :peela,              max_number_parcels: 1,  prompt_payment: true, debit: false },
      { id: 8,  name: :balance_payment,    max_number_parcels: 1,  prompt_payment: true, debit: false },
    ].freeze

    def self.list_all
      AVAILABLE_PAYMENT_METHODS
    end

    def self.find(id)
      AVAILABLE_PAYMENT_METHODS.find { |payment_method| payment_method[:id] == id }
    end
  end
end
