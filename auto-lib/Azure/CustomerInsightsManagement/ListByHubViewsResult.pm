package Azure::CustomerInsightsManagement::ListByHubViewsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::ViewResourceFormat]'  );

1;
