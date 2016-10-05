package Azure::MLCommitmentPlansManagement::MoveCommitmentAssociationsResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::MLCommitmentPlansManagement::CommitmentAssociationProperties'  );

1;
