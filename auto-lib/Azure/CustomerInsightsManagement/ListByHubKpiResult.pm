package Azure::CustomerInsightsManagement::ListByHubKpiResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::KpiResourceFormat]'  );

1;
