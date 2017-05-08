package Azure::KeyVault::GetCertificateIssuerResult;
  use Moose;

  has attributes => (is => 'ro', isa => 'Any'  );
  has credentials => (is => 'ro', isa => 'Any'  );
  has id => (is => 'ro', isa => 'Str'  );
  has org_details => (is => 'ro', isa => 'Any'  );
  has provider => (is => 'ro', isa => 'Str'  );

1;
