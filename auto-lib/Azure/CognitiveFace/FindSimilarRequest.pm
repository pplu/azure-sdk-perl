package Azure::CognitiveFace::FindSimilarRequest;
  use Moose;

  has 'faceId' => (is => 'ro', isa => 'Str'  );
  has 'faceIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'faceListId' => (is => 'ro', isa => 'Str'  );
  has 'largeFaceListId' => (is => 'ro', isa => 'Str'  );
  has 'maxNumOfCandidatesReturned' => (is => 'ro', isa => 'Int'  );
  has 'mode' => (is => 'ro', isa => 'Str'  );
1;
