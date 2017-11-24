package Azure::PowerBIDedicated::ListByResourceGroupCapacitiesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::PowerBIDedicated::DedicatedCapacity]'  );

1;
