package Azure::SiteRecoveryManagement::FabricCreationInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::FabricCreationInputProperties'  );
1;
