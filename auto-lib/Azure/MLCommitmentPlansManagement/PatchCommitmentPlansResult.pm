package Azure::MLCommitmentPlansManagement::PatchCommitmentPlansResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::MLCommitmentPlansManagement::CommitmentPlanProperties'  );
  has sku => (is => 'ro', isa => 'Azure::MLCommitmentPlansManagement::ResourceSku'  );

1;
