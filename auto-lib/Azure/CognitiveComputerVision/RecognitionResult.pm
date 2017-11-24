package Azure::CognitiveComputerVision::RecognitionResult;
  use Moose;

  has 'lines' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveComputerVision::Line]'  );
1;
