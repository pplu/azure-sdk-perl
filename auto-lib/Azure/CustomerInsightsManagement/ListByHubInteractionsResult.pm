package Azure::CustomerInsightsManagement::ListByHubInteractionsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::InteractionResourceFormat]'  );

1;
