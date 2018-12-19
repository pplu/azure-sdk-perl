package Azure::CustomerInsights::ListByHubWidgetTypesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsights::WidgetTypeResourceFormat]'  );

1;
