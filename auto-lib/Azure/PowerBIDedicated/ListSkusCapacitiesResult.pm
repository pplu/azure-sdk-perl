package Azure::PowerBIDedicated::ListSkusCapacitiesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::PowerBIDedicated::ResourceSku]'  );

1;
