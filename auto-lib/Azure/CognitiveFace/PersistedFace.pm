package Azure::CognitiveFace::PersistedFace;
  use Moose;

  has 'persistedFaceId' => (is => 'ro', isa => 'Str'  );
  has 'userData' => (is => 'ro', isa => 'Str'  );
1;
