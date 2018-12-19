package Azure::CognitiveCustomVision::ImageFileCreateEntry;
  use Moose;

  has 'contents' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'regions' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveCustomVision::Region]'  );
  has 'tagIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
