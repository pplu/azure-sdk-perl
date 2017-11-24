package Azure::CognitiveComputerVision::Line;
  use Moose;

  has 'boundingBox' => (is => 'ro', isa => 'ArrayRef[Int]'  );
  has 'text' => (is => 'ro', isa => 'Str'  );
  has 'words' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveComputerVision::Word]'  );
1;
