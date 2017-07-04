package Azure::SiteRecoveryManagement::CreateNetworkMappingInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::CreateNetworkMappingInputProperties'  );
1;
