package Azure::CognitiveCustomVision::RegionProposal;
  use Moose;

  has 'boundingBox' => (is => 'ro', isa => 'Azure::CognitiveCustomVision::BoundingBox'  );
  has 'confidence' => (is => 'ro', isa => 'Num'  );
1;
