package Azure::Insights::ApplicationInsightsWebTestLocationsListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Insights::ApplicationInsightsComponentWebTestLocation]'  );
1;
