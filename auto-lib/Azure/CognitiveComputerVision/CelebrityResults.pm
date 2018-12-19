package Azure::CognitiveComputerVision::CelebrityResults;
  use Moose;

  has 'celebrities' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveComputerVision::CelebritiesModel]'  );
  has 'metadata' => (is => 'ro', isa => 'Azure::CognitiveComputerVision::ImageMetadata'  );
  has 'requestId' => (is => 'ro', isa => 'Str'  );
1;
