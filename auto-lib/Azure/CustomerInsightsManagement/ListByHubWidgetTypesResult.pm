package Azure::CustomerInsightsManagement::ListByHubWidgetTypesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::WidgetTypeResourceFormat]'  );

1;
