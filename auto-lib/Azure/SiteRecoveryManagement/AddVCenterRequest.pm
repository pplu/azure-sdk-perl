package Azure::SiteRecoveryManagement::AddVCenterRequest;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::AddVCenterRequestProperties'  );
1;
