package Azure::AzureAnalysisServices::AnalysisServicesServerUpdateParameters;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::AzureAnalysisServices::ResourceSku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'asAdministrators' => (is => 'ro', isa => 'Azure::AzureAnalysisServices::ServerAdministrators'  );
  has 'backupConfiguration' => (is => 'ro', isa => 'Azure::AzureAnalysisServices::BackupConfiguration'  );
1;
