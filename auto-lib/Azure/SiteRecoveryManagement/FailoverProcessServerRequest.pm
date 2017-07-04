package Azure::SiteRecoveryManagement::FailoverProcessServerRequest;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::FailoverProcessServerRequestProperties'  );
1;
