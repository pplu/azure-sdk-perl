package Azure::DomainServices::OperationEntityListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DomainServices::OperationEntity]'  );
1;
