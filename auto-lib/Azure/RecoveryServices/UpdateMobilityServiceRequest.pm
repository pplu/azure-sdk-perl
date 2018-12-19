package Azure::RecoveryServices::UpdateMobilityServiceRequest;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServices::UpdateMobilityServiceRequestProperties'  );
1;
