package Azure::CognitiveCustomVision::CreateImageRegionsResult;
  use Moose;

  has created => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveCustomVision::ImageRegionCreateResult]'  );
  has duplicated => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveCustomVision::ImageRegionCreateEntry]'  );
  has exceeded => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveCustomVision::ImageRegionCreateEntry]'  );

1;
