package Azure::AzureAnalysisServices::UpdateServersResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has sku => (is => 'ro', isa => 'HashRef'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has serverFullName => (is => 'ro', isa => 'Str'  );
  has state => (is => 'ro', isa => 'Str'  );
  has asAdministrators => (is => 'ro', isa => 'HashRef'  );
  has backupBlobContainerUri => (is => 'ro', isa => 'Str'  );
  has gatewayDetails => (is => 'ro', isa => 'HashRef'  );
  has ipV4FirewallSettings => (is => 'ro', isa => 'HashRef'  );
  has querypoolConnectionMode => (is => 'ro', isa => 'Str'  );

1;
