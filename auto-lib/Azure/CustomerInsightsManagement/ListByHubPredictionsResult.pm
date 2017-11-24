package Azure::CustomerInsightsManagement::ListByHubPredictionsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::PredictionResourceFormat]'  );

1;
