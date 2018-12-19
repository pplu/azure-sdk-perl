package Azure::CognitiveCustomVision::ImageUrlCreateBatch;
  use Moose;

  has 'images' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveCustomVision::ImageUrlCreateEntry]'  );
  has 'tagIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
