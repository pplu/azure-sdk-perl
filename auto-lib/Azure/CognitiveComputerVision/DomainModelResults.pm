package Azure::CognitiveComputerVision::DomainModelResults;
  use Moose;

  has 'metadata' => (is => 'ro', isa => 'Azure::CognitiveComputerVision::ImageMetadata'  );
  has 'requestId' => (is => 'ro', isa => 'Str'  );
1;
