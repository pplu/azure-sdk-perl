package Azure::AzureAnalysisServices::AnalysisServicesServerMutableProperties;
  use Moose;

  has 'asAdministrators' => (is => 'ro', isa => 'Azure::AzureAnalysisServices::ServerAdministrators'  );
  has 'backupBlobContainerUri' => (is => 'ro', isa => 'Str'  );
1;
