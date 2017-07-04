package Azure::SiteRecoveryManagement::PlannedFailoverInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::PlannedFailoverInputProperties'  );
1;
