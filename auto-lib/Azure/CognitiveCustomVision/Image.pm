package Azure::CognitiveCustomVision::Image;
  use Moose;

  has 'created' => (is => 'ro', isa => 'Str'  );
  has 'height' => (is => 'ro', isa => 'Int'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'originalImageUri' => (is => 'ro', isa => 'Str'  );
  has 'regions' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveCustomVision::ImageRegion]'  );
  has 'resizedImageUri' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveCustomVision::ImageTag]'  );
  has 'thumbnailUri' => (is => 'ro', isa => 'Str'  );
  has 'width' => (is => 'ro', isa => 'Int'  );
1;
