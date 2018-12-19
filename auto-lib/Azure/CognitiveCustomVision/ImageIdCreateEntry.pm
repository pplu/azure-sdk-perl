package Azure::CognitiveCustomVision::ImageIdCreateEntry;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'regions' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveCustomVision::Region]'  );
  has 'tagIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
