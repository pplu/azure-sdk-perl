package Azure::CognitiveComputerVision::OcrResult;
  use Moose;

  has 'language' => (is => 'ro', isa => 'Azure::CognitiveComputerVision::OcrResult'  );
  has 'orientation' => (is => 'ro', isa => 'Str'  );
  has 'regions' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveComputerVision::OcrRegion]'  );
  has 'textAngle' => (is => 'ro', isa => 'Num'  );
1;
