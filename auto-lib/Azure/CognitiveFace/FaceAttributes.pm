package Azure::CognitiveFace::FaceAttributes;
  use Moose;

  has 'accessories' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveFace::Accessory]'  );
  has 'age' => (is => 'ro', isa => 'Num'  );
  has 'blur' => (is => 'ro', isa => 'Azure::CognitiveFace::Blur'  );
  has 'emotion' => (is => 'ro', isa => 'Azure::CognitiveFace::Emotion'  );
  has 'exposure' => (is => 'ro', isa => 'Azure::CognitiveFace::Exposure'  );
  has 'facialHair' => (is => 'ro', isa => 'Azure::CognitiveFace::FacialHair'  );
  has 'gender' => (is => 'ro', isa => 'Str'  );
  has 'glasses' => (is => 'ro', isa => 'Str'  );
  has 'hair' => (is => 'ro', isa => 'Azure::CognitiveFace::Hair'  );
  has 'headPose' => (is => 'ro', isa => 'Azure::CognitiveFace::HeadPose'  );
  has 'makeup' => (is => 'ro', isa => 'Azure::CognitiveFace::Makeup'  );
  has 'noise' => (is => 'ro', isa => 'Azure::CognitiveFace::Noise'  );
  has 'occlusion' => (is => 'ro', isa => 'Azure::CognitiveFace::Occlusion'  );
  has 'smile' => (is => 'ro', isa => 'Num'  );
1;
