package Azure::LogicManagement::UpdateIntegrationAccountsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::LogicManagement::IntegrationAccountProperties'  );
  has sku => (is => 'ro', isa => 'Azure::LogicManagement::IntegrationAccountSku'  );

1;
