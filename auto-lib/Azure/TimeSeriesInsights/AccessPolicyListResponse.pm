package Azure::TimeSeriesInsights::AccessPolicyListResponse;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::TimeSeriesInsights::AccessPolicyResource]'  );
1;
