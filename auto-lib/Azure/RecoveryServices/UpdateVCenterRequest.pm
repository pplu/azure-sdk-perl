package Azure::RecoveryServices::UpdateVCenterRequest;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServices::UpdateVCenterRequestProperties'  );
1;
