package Azure::MLCommitmentPlansManagement::CommitmentPlanPatchPayload;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::MLCommitmentPlansManagement::ResourceSku'  );
  has 'tags' => (is => 'ro', isa => 'Azure::MLCommitmentPlansManagement::Tags'  );
1;
