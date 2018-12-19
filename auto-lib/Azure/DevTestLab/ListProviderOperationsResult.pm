package Azure::DevTestLab::ListProviderOperationsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLab::OperationMetadata]'  );

1;
