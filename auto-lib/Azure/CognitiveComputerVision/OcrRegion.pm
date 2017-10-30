package Azure::CognitiveComputerVision::OcrRegion;
  use Moose;

  has 'boundingBox' => (is => 'ro', isa => 'Str'  );
  has 'lines' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveComputerVision::OcrLine]'  );
1;
