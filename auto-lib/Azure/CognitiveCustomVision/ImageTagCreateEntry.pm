package Azure::CognitiveCustomVision::ImageTagCreateEntry;
  use Moose;

  has 'imageId' => (is => 'ro', isa => 'Str'  );
  has 'tagId' => (is => 'ro', isa => 'Str'  );
1;
