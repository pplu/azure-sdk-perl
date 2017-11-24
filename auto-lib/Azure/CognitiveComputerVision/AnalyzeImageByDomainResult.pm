package Azure::CognitiveComputerVision::AnalyzeImageByDomainResult;
  use Moose;

  has metadata => (is => 'ro', isa => 'Azure::CognitiveComputerVision::ImageMetadata'  );
  has requestId => (is => 'ro', isa => 'Str'  );
  has celebrities => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveComputerVision::CelebritiesModel]'  );

1;
