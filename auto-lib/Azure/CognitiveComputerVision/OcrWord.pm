package Azure::CognitiveComputerVision::OcrWord;
  use Moose;

  has 'boundingBox' => (is => 'ro', isa => 'Str'  );
  has 'text' => (is => 'ro', isa => 'Str'  );
1;
