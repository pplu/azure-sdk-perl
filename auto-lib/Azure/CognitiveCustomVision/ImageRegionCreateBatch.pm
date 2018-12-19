package Azure::CognitiveCustomVision::ImageRegionCreateBatch;
  use Moose;

  has 'regions' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveCustomVision::ImageRegionCreateEntry]'  );
1;
