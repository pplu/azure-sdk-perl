package Azure::SiteRecoveryManagement::RecoveryPointProperties;
  use Moose;

  has 'recoveryPointTime' => (is => 'ro', isa => 'Str'  );
  has 'recoveryPointType' => (is => 'ro', isa => 'Str'  );
1;
