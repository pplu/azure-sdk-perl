package Azure::KeyVault::UpdateCertificateOperationResult;
  use Moose;

  has cancellation_requested => (is => 'ro', isa => 'Bool'  );
  has csr => (is => 'ro', isa => 'Str'  );
  has error => (is => 'ro', isa => 'Azure::KeyVault::Error'  );
  has id => (is => 'ro', isa => 'Str'  );
  has issuer => (is => 'ro', isa => 'Azure::KeyVault::IssuerParameters'  );
  has request_id => (is => 'ro', isa => 'Str'  );
  has status => (is => 'ro', isa => 'Str'  );
  has status_details => (is => 'ro', isa => 'Str'  );
  has target => (is => 'ro', isa => 'Str'  );

1;
