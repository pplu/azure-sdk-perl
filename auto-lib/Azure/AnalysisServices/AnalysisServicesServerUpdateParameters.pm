package Azure::AnalysisServices::AnalysisServicesServerUpdateParameters;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::AnalysisServices::ResourceSku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'asAdministrators' => (is => 'ro', isa => 'Azure::AnalysisServices::ServerAdministrators'  );
  has 'backupBlobContainerUri' => (is => 'ro', isa => 'Str'  );
  has 'gatewayDetails' => (is => 'ro', isa => 'Azure::AnalysisServices::GatewayDetails'  );
  has 'ipV4FirewallSettings' => (is => 'ro', isa => 'Azure::AnalysisServices::IPv4FirewallSettings'  );
  has 'querypoolConnectionMode' => (is => 'ro', isa => 'Str'  );
1;
