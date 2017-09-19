package Azure::ApiManagement::ListByApiApiOperationResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::OperationContract]'  );

1;
