package Azure::AzureAnalysisServices::AnalysisServicesServerProperties;
  use Moose;

  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'serverFullName' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'asAdministrators' => (is => 'ro', isa => 'Any'  );
1;
