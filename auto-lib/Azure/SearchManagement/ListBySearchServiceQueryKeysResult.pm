package Azure::SearchManagement::ListBySearchServiceQueryKeysResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::SearchManagement::CloudErrorBody'  );

1;
