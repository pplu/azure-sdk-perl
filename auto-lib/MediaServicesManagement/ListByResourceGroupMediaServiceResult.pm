package MediaServicesManagement::ListByResourceGroupMediaServiceResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[MediaServicesManagement::MediaService]'  );

1;
