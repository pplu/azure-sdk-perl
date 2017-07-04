package Azure::SiteRecoveryManagement::UnplannedFailoverInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::UnplannedFailoverInputProperties'  );
1;
