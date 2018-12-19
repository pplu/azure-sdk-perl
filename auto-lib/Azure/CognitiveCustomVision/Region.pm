package Azure::CognitiveCustomVision::Region;
  use Moose;

  has 'height' => (is => 'ro', isa => 'Num'  );
  has 'left' => (is => 'ro', isa => 'Num'  );
  has 'tagId' => (is => 'ro', isa => 'Str'  );
  has 'top' => (is => 'ro', isa => 'Num'  );
  has 'width' => (is => 'ro', isa => 'Num'  );
1;
