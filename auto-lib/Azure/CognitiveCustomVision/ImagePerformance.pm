package Azure::CognitiveCustomVision::ImagePerformance;
  use Moose;

  has 'created' => (is => 'ro', isa => 'Str'  );
  has 'height' => (is => 'ro', isa => 'Int'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'imageUri' => (is => 'ro', isa => 'Str'  );
  has 'predictions' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveCustomVision::Prediction]'  );
  has 'regions' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveCustomVision::ImageRegion]'  );
  has 'tags' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveCustomVision::ImageTag]'  );
  has 'thumbnailUri' => (is => 'ro', isa => 'Str'  );
  has 'width' => (is => 'ro', isa => 'Int'  );
1;
