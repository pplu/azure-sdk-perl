package Azure::CognitiveComputerVision::OcrLine;
  use Moose;

  has 'boundingBox' => (is => 'ro', isa => 'Str'  );
  has 'words' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveComputerVision::OcrWord]'  );
1;
