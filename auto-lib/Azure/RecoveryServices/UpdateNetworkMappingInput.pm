package Azure::RecoveryServices::UpdateNetworkMappingInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServices::UpdateNetworkMappingInputProperties'  );
1;
