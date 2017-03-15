package Azure::AzureAnalysisServices::BackupConfiguration;
  use Moose;

  has 'accessKey' => (is => 'ro', isa => 'Str'  );
  has 'blobContainer' => (is => 'ro', isa => 'Str'  );
  has 'storageAccount' => (is => 'ro', isa => 'Str'  );
1;
