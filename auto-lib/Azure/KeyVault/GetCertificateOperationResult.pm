package Azure::KeyVault::GetCertificateOperationResult;
  use Moose;

  has cancellation_requested => (is => 'ro', isa => 'Bool'  );
  has csr => (is => 'ro', isa => 'Str'  );
  has error => (is => 'ro', isa => 'Any'  );
  has id => (is => 'ro', isa => 'Str'  );
  has issuer => (is => 'ro', isa => 'Any'  );
  has request_id => (is => 'ro', isa => 'Str'  );
  has status => (is => 'ro', isa => 'Str'  );
  has status_details => (is => 'ro', isa => 'Str'  );
  has target => (is => 'ro', isa => 'Str'  );

1;
