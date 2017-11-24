package Azure::CognitiveFace::HeadPoseProperties;
  use Moose;

  has 'pitch' => (is => 'ro', isa => 'Num'  );
  has 'roll' => (is => 'ro', isa => 'Num'  );
  has 'yaw' => (is => 'ro', isa => 'Num'  );
1;
