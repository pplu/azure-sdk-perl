package Azure::MediaServicesManagement::ListByResourceGroupMediaServiceResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::MediaServicesManagement::MediaService]'  );

1;
