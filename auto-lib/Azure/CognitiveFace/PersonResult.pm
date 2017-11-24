package Azure::CognitiveFace::PersonResult;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'persistedFaceIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'personId' => (is => 'ro', isa => 'Str'  );
  has 'userData' => (is => 'ro', isa => 'Str'  );
1;
