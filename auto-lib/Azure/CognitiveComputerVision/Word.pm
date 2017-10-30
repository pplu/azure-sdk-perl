package Azure::CognitiveComputerVision::Word;
  use Moose;

  has 'boundingBox' => (is => 'ro', isa => 'ArrayRef[Int]'  );
  has 'text' => (is => 'ro', isa => 'Str'  );
1;
