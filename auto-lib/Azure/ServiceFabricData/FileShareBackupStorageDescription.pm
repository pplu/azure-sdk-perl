package Azure::ServiceFabricData::FileShareBackupStorageDescription;
  use Moose;

  has 'Path' => (is => 'ro', isa => 'Str'  );
  has 'PrimaryPassword' => (is => 'ro', isa => 'Str'  );
  has 'PrimaryUserName' => (is => 'ro', isa => 'Str'  );
  has 'SecondaryPassword' => (is => 'ro', isa => 'Str'  );
  has 'SecondaryUserName' => (is => 'ro', isa => 'Str'  );
  has 'FriendlyName' => (is => 'ro', isa => 'Str'  );
  has 'StorageKind' => (is => 'ro', isa => 'Str'  );
1;
