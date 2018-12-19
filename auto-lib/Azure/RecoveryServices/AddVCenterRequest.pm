package Azure::RecoveryServices::AddVCenterRequest;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServices::AddVCenterRequestProperties'  );
1;
