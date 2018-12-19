package Azure::CognitiveCustomVision::ImageFileCreateBatch;
  use Moose;

  has 'images' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveCustomVision::ImageFileCreateEntry]'  );
  has 'tagIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
