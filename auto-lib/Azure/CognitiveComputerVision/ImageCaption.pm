package Azure::CognitiveComputerVision::ImageCaption;
  use Moose;

  has 'confidence' => (is => 'ro', isa => 'Num'  );
  has 'text' => (is => 'ro', isa => 'Str'  );
1;
