package Azure::CustomerInsights::ListByHubInteractionsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsights::InteractionResourceFormat]'  );

1;
