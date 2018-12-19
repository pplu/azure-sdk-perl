package Azure::PowerBIdedicated::ListSkusCapacitiesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::PowerBIdedicated::ResourceSku]'  );

1;
