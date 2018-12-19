package Azure::CognitiveCustomVision::ImageCreateResult;
  use Moose;

  has 'image' => (is => 'ro', isa => 'Azure::CognitiveCustomVision::Image'  );
  has 'sourceUrl' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
1;
