package Azure::RecoveryServices::CreateNetworkMappingInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServices::CreateNetworkMappingInputProperties'  );
1;
