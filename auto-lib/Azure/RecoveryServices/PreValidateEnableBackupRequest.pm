package Azure::RecoveryServices::PreValidateEnableBackupRequest;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Str'  );
  has 'resourceId' => (is => 'ro', isa => 'Str'  );
  has 'resourceType' => (is => 'ro', isa => 'Str'  );
1;
