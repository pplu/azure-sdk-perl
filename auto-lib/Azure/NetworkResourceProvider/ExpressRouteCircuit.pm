package Azure::NetworkResourceProvider::ExpressRouteCircuit;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'sku' => (is => 'ro', isa => 'Any'  );
  has 'authorizations' => (is => 'ro', isa => 'ArrayRef'  );
  has 'circuitProvisioningState' => (is => 'ro', isa => 'Str'  );
  has 'peerings' => (is => 'ro', isa => 'ArrayRef'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'serviceKey' => (is => 'ro', isa => 'Str'  );
  has 'serviceProviderNotes' => (is => 'ro', isa => 'Str'  );
  has 'serviceProviderProperties' => (is => 'ro', isa => 'Any'  );
  has 'serviceProviderProvisioningState' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
