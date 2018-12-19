package Azure::ServiceFabricData::BackupStorageDescription;
  use Moose;

  has 'FriendlyName' => (is => 'ro', isa => 'Str'  );
  has 'StorageKind' => (is => 'ro', isa => 'Str'  );
1;
