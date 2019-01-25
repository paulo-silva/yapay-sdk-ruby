module Yapay::SDK::Core
  module TransactionStatuses
    AVAILABLE_TRANSACTION_STATUS = {
      4 =>  :waiting_payment,
      5 =>  :processing,
      6 =>  :approved,
      7 =>  :cancelled,
      24 => :contestation,
      87 => :monitoring,
      89 => :refused
    }.freeze

    def self.list_all
      AVAILABLE_TRANSACTION_STATUS
    end

    def self.find(id)
      AVAILABLE_TRANSACTION_STATUS[id]
    end
  end
end
