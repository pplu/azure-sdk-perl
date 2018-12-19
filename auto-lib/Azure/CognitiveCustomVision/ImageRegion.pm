package Azure::CognitiveCustomVision::ImageRegion;
  use Moose;

  has 'created' => (is => 'ro', isa => 'Str'  );
  has 'height' => (is => 'ro', isa => 'Num'  );
  has 'left' => (is => 'ro', isa => 'Num'  );
  has 'regionId' => (is => 'ro', isa => 'Str'  );
  has 'tagId' => (is => 'ro', isa => 'Str'  );
  has 'tagName' => (is => 'ro', isa => 'Str'  );
  has 'top' => (is => 'ro', isa => 'Num'  );
  has 'width' => (is => 'ro', isa => 'Num'  );
1;
