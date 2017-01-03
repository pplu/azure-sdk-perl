package Azure::SearchManagement::ListBySearchServiceQueryKeysResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::SearchManagement::QueryKey]'  );

1;
