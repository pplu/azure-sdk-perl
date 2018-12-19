package Azure::CognitiveFace::LargeFaceList;
  use Moose;

  has 'largeFaceListId' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'userData' => (is => 'ro', isa => 'Str'  );
1;
