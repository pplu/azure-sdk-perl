package Azure::Advisor::SuppressionContractListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Advisor::SuppressionContract]'  );
1;
