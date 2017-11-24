package Azure::CognitiveComputerVision::GetTextOperationResultResult;
  use Moose;

  has recognitionResult => (is => 'ro', isa => 'Azure::CognitiveComputerVision::RecognitionResult'  );
  has status => (is => 'ro', isa => 'Str'  );

1;
