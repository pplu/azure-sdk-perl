package Azure::AdvisorManagement::SuppressionContractListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::AdvisorManagement::SuppressionContract]'  );
1;
