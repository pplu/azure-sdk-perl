package Azure::Insights::ListComponentsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Insights::ApplicationInsightsComponent]'  );

1;
