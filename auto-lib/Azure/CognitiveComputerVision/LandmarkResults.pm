package Azure::CognitiveComputerVision::LandmarkResults;
  use Moose;

  has 'landmarks' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveComputerVision::LandmarksModel]'  );
  has 'metadata' => (is => 'ro', isa => 'Azure::CognitiveComputerVision::ImageMetadata'  );
  has 'requestId' => (is => 'ro', isa => 'Str'  );
1;
