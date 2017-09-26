package Azure::CognitiveFace::GetFaceListResult;
  use Moose;

  has faceListId => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has userData => (is => 'ro', isa => 'Str'  );

1;
