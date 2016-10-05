package Azure::MLCommitmentPlansManagement::GetCommitmentAssociationsResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::MLCommitmentPlansManagement::CommitmentAssociationProperties'  );

1;
