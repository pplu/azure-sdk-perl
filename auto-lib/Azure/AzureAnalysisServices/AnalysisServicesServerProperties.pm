package Azure::AzureAnalysisServices::AnalysisServicesServerProperties;
  use Moose;

  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'serverFullName' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'asAdministrators' => (is => 'ro', isa => 'Azure::AzureAnalysisServices::ServerAdministrators'  );
  has 'backupConfiguration' => (is => 'ro', isa => 'Azure::AzureAnalysisServices::BackupConfiguration'  );
1;
