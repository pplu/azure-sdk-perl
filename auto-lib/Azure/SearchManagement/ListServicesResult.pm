package Azure::SearchManagement::ListServicesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::SearchManagement::SearchServiceResource]'  );

1;
