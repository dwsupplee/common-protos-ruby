# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/api/billing.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.api.Billing" do
    repeated :consumer_destinations, :message, 8, "google.api.Billing.BillingDestination"
  end
  add_message "google.api.Billing.BillingDestination" do
    optional :monitored_resource, :string, 1
    repeated :metrics, :string, 2
  end
end

module Google
  module Api
    Billing = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.api.Billing").msgclass
    Billing::BillingDestination = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.api.Billing.BillingDestination").msgclass
  end
end