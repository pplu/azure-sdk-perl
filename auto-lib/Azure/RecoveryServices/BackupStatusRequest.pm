package Azure::RecoveryServices::BackupStatusRequest;
  use Moose;

  has 'poLogicalName' => (is => 'ro', isa => 'Str'  );
  has 'resourceId' => (is => 'ro', isa => 'Str'  );
  has 'resourceType' => (is => 'ro', isa => 'Str'  );
1;
