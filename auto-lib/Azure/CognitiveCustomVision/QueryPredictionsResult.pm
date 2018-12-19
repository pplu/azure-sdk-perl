package Azure::CognitiveCustomVision::QueryPredictionsResult;
  use Moose;

  has results => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveCustomVision::StoredImagePrediction]'  );
  has token => (is => 'ro', isa => 'Azure::CognitiveCustomVision::PredictionQueryToken'  );

1;
