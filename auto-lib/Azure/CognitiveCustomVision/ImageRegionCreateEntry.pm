package Azure::CognitiveCustomVision::ImageRegionCreateEntry;
  use Moose;

  has 'height' => (is => 'ro', isa => 'Num'  );
  has 'imageId' => (is => 'ro', isa => 'Str'  );
  has 'left' => (is => 'ro', isa => 'Num'  );
  has 'tagId' => (is => 'ro', isa => 'Str'  );
  has 'top' => (is => 'ro', isa => 'Num'  );
  has 'width' => (is => 'ro', isa => 'Num'  );
1;
