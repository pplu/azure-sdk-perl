package Azure::NetworkManagement::ExpressRouteCircuitPropertiesFormat;
  use Moose;

  has 'allowClassicOperations' => (is => 'ro', isa => 'Any'  );
  has 'authorizations' => (is => 'ro', isa => 'ArrayRef'  );
  has 'circuitProvisioningState' => (is => 'ro', isa => 'Str'  );
  has 'peerings' => (is => 'ro', isa => 'ArrayRef'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'serviceKey' => (is => 'ro', isa => 'Str'  );
  has 'serviceProviderNotes' => (is => 'ro', isa => 'Str'  );
  has 'serviceProviderProperties' => (is => 'ro', isa => 'Any'  );
  has 'serviceProviderProvisioningState' => (is => 'ro', isa => 'Str'  );
1;
