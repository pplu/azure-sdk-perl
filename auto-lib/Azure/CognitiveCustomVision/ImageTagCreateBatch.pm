package Azure::CognitiveCustomVision::ImageTagCreateBatch;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveCustomVision::ImageTagCreateEntry]'  );
1;
