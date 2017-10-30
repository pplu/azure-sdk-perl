package Azure::CognitiveComputerVision::AnalyzeImageResult;
  use Moose;

  has adult => (is => 'ro', isa => 'Azure::CognitiveComputerVision::AdultInfo'  );
  has categories => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveComputerVision::Category]'  );
  has color => (is => 'ro', isa => 'Azure::CognitiveComputerVision::ColorInfo'  );
  has description => (is => 'ro', isa => 'Azure::CognitiveComputerVision::ImageDescriptionDetails'  );
  has faces => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveComputerVision::FaceDescription]'  );
  has imageType => (is => 'ro', isa => 'Azure::CognitiveComputerVision::ImageType'  );
  has metadata => (is => 'ro', isa => 'Azure::CognitiveComputerVision::ImageMetadata'  );
  has requestId => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveComputerVision::ImageTag]'  );

1;
