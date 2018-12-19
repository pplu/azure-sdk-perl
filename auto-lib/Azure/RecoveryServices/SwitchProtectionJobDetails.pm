package Azure::RecoveryServices::SwitchProtectionJobDetails;
  use Moose;

  has 'newReplicationProtectedItemId' => (is => 'ro', isa => 'Str'  );
  has 'affectedObjectDetails' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
