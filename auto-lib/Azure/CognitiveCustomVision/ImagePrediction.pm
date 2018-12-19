package Azure::CognitiveCustomVision::ImagePrediction;
  use Moose;

  has 'created' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'iteration' => (is => 'ro', isa => 'Str'  );
  has 'predictions' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveCustomVision::Prediction]'  );
  has 'project' => (is => 'ro', isa => 'Str'  );
1;
