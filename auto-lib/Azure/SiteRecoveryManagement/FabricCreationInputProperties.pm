package Azure::SiteRecoveryManagement::FabricCreationInputProperties;
  use Moose;

  has 'customDetails' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::FabricSpecificCreationInput'  );
1;
