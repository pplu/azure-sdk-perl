package Azure::CognitiveComputerVision::ImageMetadata;
  use Moose;

  has 'format' => (is => 'ro', isa => 'Str'  );
  has 'height' => (is => 'ro', isa => 'Int'  );
  has 'width' => (is => 'ro', isa => 'Int'  );
1;
