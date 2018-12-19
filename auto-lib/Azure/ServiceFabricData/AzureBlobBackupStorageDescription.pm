package Azure::ServiceFabricData::AzureBlobBackupStorageDescription;
  use Moose;

  has 'ConnectionString' => (is => 'ro', isa => 'Str'  );
  has 'ContainerName' => (is => 'ro', isa => 'Str'  );
  has 'FriendlyName' => (is => 'ro', isa => 'Str'  );
  has 'StorageKind' => (is => 'ro', isa => 'Str'  );
1;
