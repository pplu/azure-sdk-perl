package Azure::AzureAnalysisServices::UpdateServersResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has sku => (is => 'ro', isa => 'Azure::AzureAnalysisServices::ResourceSku'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has serverFullName => (is => 'ro', isa => 'Str'  );
  has state => (is => 'ro', isa => 'Str'  );
  has asAdministrators => (is => 'ro', isa => 'Azure::AzureAnalysisServices::ServerAdministrators'  );
  has backupBlobContainerUri => (is => 'ro', isa => 'Str'  );
  has gatewayDetails => (is => 'ro', isa => 'Azure::AzureAnalysisServices::GatewayDetails'  );
  has ipV4FirewallSettings => (is => 'ro', isa => 'Azure::AzureAnalysisServices::IPv4FirewallSettings'  );
  has querypoolConnectionMode => (is => 'ro', isa => 'Str'  );

1;
