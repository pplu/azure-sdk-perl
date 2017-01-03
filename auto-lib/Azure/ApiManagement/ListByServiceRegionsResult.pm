package Azure::ApiManagement::ListByServiceRegionsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::RegionContract]'  );

1;
