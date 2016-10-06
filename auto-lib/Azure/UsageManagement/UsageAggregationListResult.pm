package Azure::UsageManagement::UsageAggregationListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::UsageManagement::UsageAggregation]'  );
1;
