package Azure::PowerBIdedicated::ListByResourceGroupCapacitiesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::PowerBIdedicated::DedicatedCapacity]'  );

1;
