package Azure::CognitiveCustomVision::ImageRegionCreateResult;
  use Moose;

  has 'created' => (is => 'ro', isa => 'Str'  );
  has 'height' => (is => 'ro', isa => 'Num'  );
  has 'imageId' => (is => 'ro', isa => 'Str'  );
  has 'left' => (is => 'ro', isa => 'Num'  );
  has 'regionId' => (is => 'ro', isa => 'Str'  );
  has 'tagId' => (is => 'ro', isa => 'Str'  );
  has 'tagName' => (is => 'ro', isa => 'Str'  );
  has 'top' => (is => 'ro', isa => 'Num'  );
  has 'width' => (is => 'ro', isa => 'Num'  );
1;
