package Azure::CognitiveFace::Occlusion;
  use Moose;

  has 'eyeOccluded' => (is => 'ro', isa => 'Bool'  );
  has 'foreheadOccluded' => (is => 'ro', isa => 'Bool'  );
  has 'mouthOccluded' => (is => 'ro', isa => 'Bool'  );
1;
