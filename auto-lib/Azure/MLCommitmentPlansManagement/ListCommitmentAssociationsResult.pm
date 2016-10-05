package Azure::MLCommitmentPlansManagement::ListCommitmentAssociationsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::MLCommitmentPlansManagement::CommitmentAssociation]'  );

1;
