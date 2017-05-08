package Azure::MLCommitmentPlansManagement::CommitmentAssociation;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::MLCommitmentPlansManagement::CommitmentAssociationProperties'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'Azure::MLCommitmentPlansManagement::Tags'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
