package Azure::ApplicationInsightsManagement::ListComponentsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ApplicationInsightsManagement::ApplicationInsightsComponent]'  );

1;
