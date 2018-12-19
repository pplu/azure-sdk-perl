package Azure::CustomerInsights::ListByHubPredictionsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsights::PredictionResourceFormat]'  );

1;
