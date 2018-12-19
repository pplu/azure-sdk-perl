package Azure::CognitiveCustomVision::BoundingBox;
  use Moose;

  has 'height' => (is => 'ro', isa => 'Num'  );
  has 'left' => (is => 'ro', isa => 'Num'  );
  has 'top' => (is => 'ro', isa => 'Num'  );
  has 'width' => (is => 'ro', isa => 'Num'  );
1;
