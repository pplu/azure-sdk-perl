package Azure::AdvisorManagement::OperationEntityListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::AdvisorManagement::OperationEntity]'  );
1;
