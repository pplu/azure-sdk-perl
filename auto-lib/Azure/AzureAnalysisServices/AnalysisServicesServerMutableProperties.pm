package Azure::AzureAnalysisServices::AnalysisServicesServerMutableProperties;
  use Moose;

  has 'asAdministrators' => (is => 'ro', isa => 'Azure::AzureAnalysisServices::ServerAdministrators'  );
  has 'backupConfiguration' => (is => 'ro', isa => 'Azure::AzureAnalysisServices::BackupConfiguration'  );
1;
