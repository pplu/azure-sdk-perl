package Azure::MLCommitmentPlansManagement::CreateOrUpdateCommitmentPlansResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Any'  );
  has sku => (is => 'ro', isa => 'Any'  );

1;
