package Azure::CognitiveCustomVision::ImageIdCreateBatch;
  use Moose;

  has 'images' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveCustomVision::ImageIdCreateEntry]'  );
  has 'tagIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
