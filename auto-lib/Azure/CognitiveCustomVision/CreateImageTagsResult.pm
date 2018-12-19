package Azure::CognitiveCustomVision::CreateImageTagsResult;
  use Moose;

  has created => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveCustomVision::ImageTagCreateEntry]'  );
  has duplicated => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveCustomVision::ImageTagCreateEntry]'  );
  has exceeded => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveCustomVision::ImageTagCreateEntry]'  );

1;
