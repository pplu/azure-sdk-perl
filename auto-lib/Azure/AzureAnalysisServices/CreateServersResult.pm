package Azure::AzureAnalysisServices::CreateServersResult;
  use Moose;

  has provisioningState => (is => 'ro', isa => 'Str'  );
  has serverFullName => (is => 'ro', isa => 'Str'  );
  has state => (is => 'ro', isa => 'Str'  );

1;
