package Azure::KeyVault::CertificateIssuerUpdateParameters;
  use Moose;

  has 'attributes' => (is => 'ro', isa => 'Azure::KeyVault::IssuerAttributes'  );
  has 'credentials' => (is => 'ro', isa => 'Azure::KeyVault::IssuerCredentials'  );
  has 'org_details' => (is => 'ro', isa => 'Azure::KeyVault::OrganizationDetails'  );
  has 'provider' => (is => 'ro', isa => 'Str'  );
1;
