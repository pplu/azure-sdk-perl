package Azure::SiteRecoveryManagement::ApplyRecoveryPointInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::ApplyRecoveryPointInputProperties'  );
1;
