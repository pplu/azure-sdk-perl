package Azure::CognitiveComputerVision::DescribeImageResult;
  use Moose;

  has captions => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveComputerVision::ImageCaption]'  );
  has metadata => (is => 'ro', isa => 'Azure::CognitiveComputerVision::ImageMetadata'  );
  has requestId => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'ArrayRef[Str]'  );

1;
