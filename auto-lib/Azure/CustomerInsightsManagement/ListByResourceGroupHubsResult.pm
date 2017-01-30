package Azure::CustomerInsightsManagement::ListByResourceGroupHubsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::Hub]'  );

1;
