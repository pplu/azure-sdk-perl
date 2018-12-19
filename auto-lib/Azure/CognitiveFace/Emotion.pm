package Azure::CognitiveFace::Emotion;
  use Moose;

  has 'anger' => (is => 'ro', isa => 'Num'  );
  has 'contempt' => (is => 'ro', isa => 'Num'  );
  has 'disgust' => (is => 'ro', isa => 'Num'  );
  has 'fear' => (is => 'ro', isa => 'Num'  );
  has 'happiness' => (is => 'ro', isa => 'Num'  );
  has 'neutral' => (is => 'ro', isa => 'Num'  );
  has 'sadness' => (is => 'ro', isa => 'Num'  );
  has 'surprise' => (is => 'ro', isa => 'Num'  );
1;
