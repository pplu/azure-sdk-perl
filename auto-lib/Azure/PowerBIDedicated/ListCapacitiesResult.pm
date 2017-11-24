package Azure::PowerBIDedicated::ListCapacitiesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::PowerBIDedicated::DedicatedCapacity]'  );

1;
