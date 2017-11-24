package Azure::CognitiveComputerVision::FaceRectangle;
  use Moose;

  has 'height' => (is => 'ro', isa => 'Int'  );
  has 'left' => (is => 'ro', isa => 'Int'  );
  has 'top' => (is => 'ro', isa => 'Int'  );
  has 'width' => (is => 'ro', isa => 'Int'  );
1;
