package Azure::CognitiveFace::FaceAttributes;
  use Moose;

  has 'age' => (is => 'ro', isa => 'Num'  );
  has 'emotion' => (is => 'ro', isa => 'Azure::CognitiveFace::EmotionProperties'  );
  has 'facialHair' => (is => 'ro', isa => 'Azure::CognitiveFace::FacialHairProperties'  );
  has 'gender' => (is => 'ro', isa => 'Str'  );
  has 'glasses' => (is => 'ro', isa => 'Str'  );
  has 'headPose' => (is => 'ro', isa => 'Azure::CognitiveFace::HeadPoseProperties'  );
  has 'smile' => (is => 'ro', isa => 'Num'  );
1;
