package Azure::PowerBIDedicated::DedicatedCapacities;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::PowerBIDedicated::DedicatedCapacity]'  );
1;
