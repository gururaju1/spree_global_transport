module Spree
  class Gateway::GlobalTransport < Gateway
        preference :login, :string
        preference :password, :string
        preference :user, :string
     def provider_class
        ActiveMerchant::Billing::GlobalTransportGateway
     end
  end
end