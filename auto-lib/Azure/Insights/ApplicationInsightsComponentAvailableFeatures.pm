package Azure::Insights::ApplicationInsightsComponentAvailableFeatures;
  use Moose;

  has 'Result' => (is => 'ro', isa => 'ArrayRef[Any]'  );
1;
