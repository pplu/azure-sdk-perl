package Azure::KeyVaultData::CertificateIssuerUpdateParameters;
  use Moose;

  has 'attributes' => (is => 'ro', isa => 'Azure::KeyVaultData::IssuerAttributes'  );
  has 'credentials' => (is => 'ro', isa => 'Azure::KeyVaultData::IssuerCredentials'  );
  has 'org_details' => (is => 'ro', isa => 'Azure::KeyVaultData::OrganizationDetails'  );
  has 'provider' => (is => 'ro', isa => 'Str'  );
1;
