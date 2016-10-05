package Azure::MLCommitmentPlansManagement::CommitmentPlanPatchPayload;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Any'  );
  has 'tags' => (is => 'ro', isa => 'Any'  );
1;
