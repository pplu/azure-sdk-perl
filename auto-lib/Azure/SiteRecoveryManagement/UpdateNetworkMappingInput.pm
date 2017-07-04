package Azure::SiteRecoveryManagement::UpdateNetworkMappingInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::UpdateNetworkMappingInputProperties'  );
1;
