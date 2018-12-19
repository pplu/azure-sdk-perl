package Azure::CognitiveCustomVision::ImageTag;
  use Moose;

  has 'created' => (is => 'ro', isa => 'Str'  );
  has 'tagId' => (is => 'ro', isa => 'Str'  );
  has 'tagName' => (is => 'ro', isa => 'Str'  );
1;
