package Azure::RecoveryServices::TargetRestoreInfo;
  use Moose;

  has 'containerId' => (is => 'ro', isa => 'Str'  );
  has 'databaseName' => (is => 'ro', isa => 'Str'  );
  has 'overwriteOption' => (is => 'ro', isa => 'Str'  );
1;
