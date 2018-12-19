package Azure::PowerBIdedicated::DedicatedCapacities;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::PowerBIdedicated::DedicatedCapacity]'  );
1;
