package Azure::ApiManagement::ListByServiceBackendResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::BackendContract]'  );

1;
