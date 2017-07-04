package Azure::SiteRecoveryManagement::SwitchProtectionJobDetails;
  use Moose;

  has 'newReplicationProtectedItemId' => (is => 'ro', isa => 'Str'  );
  has 'affectedObjectDetails' => (is => 'ro', isa => 'HashRef'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
