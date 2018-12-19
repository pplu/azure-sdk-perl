package Azure::CognitiveCustomVision::Prediction;
  use Moose;

  has 'boundingBox' => (is => 'ro', isa => 'Azure::CognitiveCustomVision::BoundingBox'  );
  has 'probability' => (is => 'ro', isa => 'Num'  );
  has 'tagId' => (is => 'ro', isa => 'Str'  );
  has 'tagName' => (is => 'ro', isa => 'Str'  );
1;
