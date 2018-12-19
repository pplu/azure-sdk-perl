package Azure::CognitiveCustomVision::ImageUrlCreateEntry;
  use Moose;

  has 'regions' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveCustomVision::Region]'  );
  has 'tagIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'url' => (is => 'ro', isa => 'Str'  );
1;
