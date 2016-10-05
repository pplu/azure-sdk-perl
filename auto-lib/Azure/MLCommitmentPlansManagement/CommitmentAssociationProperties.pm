package Azure::MLCommitmentPlansManagement::CommitmentAssociationProperties;
  use Moose;

  has 'associatedResourceId' => (is => 'ro', isa => 'Str'  );
  has 'commitmentPlanId' => (is => 'ro', isa => 'Str'  );
  has 'creationDate' => (is => 'ro', isa => 'Str'  );
1;
