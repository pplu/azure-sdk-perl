package Azure::CognitiveFace::FaceList;
  use Moose;

  has 'faceListId' => (is => 'ro', isa => 'Str'  );
  has 'persistedFaces' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveFace::PersistedFace]'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'userData' => (is => 'ro', isa => 'Str'  );
1;
