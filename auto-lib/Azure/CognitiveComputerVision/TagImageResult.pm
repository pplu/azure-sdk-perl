package Azure::CognitiveComputerVision::TagImageResult;
  use Moose;

  has metadata => (is => 'ro', isa => 'Azure::CognitiveComputerVision::ImageMetadata'  );
  has requestId => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveComputerVision::ImageTag]'  );

1;
