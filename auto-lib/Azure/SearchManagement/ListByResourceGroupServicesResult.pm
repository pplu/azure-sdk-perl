package Azure::SearchManagement::ListByResourceGroupServicesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::SearchManagement::SearchService]'  );

1;
