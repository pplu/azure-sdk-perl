package Azure::CognitiveFace::IdentifyRequest;
  use Moose;

  has 'confidenceThreshold' => (is => 'ro', isa => 'Num'  );
  has 'faceIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'maxNumOfCandidatesReturned' => (is => 'ro', isa => 'Int'  );
  has 'personGroupId' => (is => 'ro', isa => 'Str'  );
1;
