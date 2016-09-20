package Azure::SearchManagement::ListServicesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[SearchManagement::SearchServiceResource]'  );

1;
