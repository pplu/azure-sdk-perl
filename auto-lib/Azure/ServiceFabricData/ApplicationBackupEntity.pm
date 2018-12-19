package Azure::ServiceFabricData::ApplicationBackupEntity;
  use Moose;

  has 'EntityKind' => (is => 'ro', isa => 'Str'  );
  has 'ApplicationName' => (is => 'ro', isa => 'Str'  );
1;
