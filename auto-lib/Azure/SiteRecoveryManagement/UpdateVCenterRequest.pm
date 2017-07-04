package Azure::SiteRecoveryManagement::UpdateVCenterRequest;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::UpdateVCenterRequestProperties'  );
1;
