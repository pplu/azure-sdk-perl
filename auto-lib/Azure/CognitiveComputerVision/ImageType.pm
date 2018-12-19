package Azure::CognitiveComputerVision::ImageType;
  use Moose;

  has 'clipArtType' => (is => 'ro', isa => 'Int'  );
  has 'lineDrawingType' => (is => 'ro', isa => 'Int'  );
1;
