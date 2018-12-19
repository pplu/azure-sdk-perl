package Azure::CognitiveComputerVision::ComputerVisionError;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'requestId' => (is => 'ro', isa => 'Str'  );
1;
