package Azure::CognitiveCustomVision::PredictionQueryTag;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'maxThreshold' => (is => 'ro', isa => 'Num'  );
  has 'minThreshold' => (is => 'ro', isa => 'Num'  );
1;
