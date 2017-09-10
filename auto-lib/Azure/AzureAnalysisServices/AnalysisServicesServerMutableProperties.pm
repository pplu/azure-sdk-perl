package Azure::AzureAnalysisServices::AnalysisServicesServerMutableProperties;
  use Moose;

  has 'asAdministrators' => (is => 'ro', isa => 'Azure::AzureAnalysisServices::ServerAdministrators'  );
  has 'backupBlobContainerUri' => (is => 'ro', isa => 'Str'  );
  has 'gatewayDetails' => (is => 'ro', isa => 'Azure::AzureAnalysisServices::GatewayDetails'  );
  has 'ipV4FirewallSettings' => (is => 'ro', isa => 'Azure::AzureAnalysisServices::IPv4FirewallSettings'  );
  has 'querypoolConnectionMode' => (is => 'ro', isa => 'Str'  );
1;
