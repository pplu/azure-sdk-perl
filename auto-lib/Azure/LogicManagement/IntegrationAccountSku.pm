package Azure::LogicManagement::IntegrationAccountSku;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Azure::LogicManagement::IntegrationAccountSkuName'  );
1;
