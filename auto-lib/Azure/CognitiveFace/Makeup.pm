package Azure::CognitiveFace::Makeup;
  use Moose;

  has 'eyeMakeup' => (is => 'ro', isa => 'Bool'  );
  has 'lipMakeup' => (is => 'ro', isa => 'Bool'  );
1;
