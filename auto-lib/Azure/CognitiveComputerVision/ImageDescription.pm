package Azure::CognitiveComputerVision::ImageDescription;
  use Moose;

  has 'metadata' => (is => 'ro', isa => 'Azure::CognitiveComputerVision::ImageMetadata'  );
  has 'requestId' => (is => 'ro', isa => 'Str'  );
  has 'captions' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveComputerVision::ImageCaption]'  );
  has 'tags' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
