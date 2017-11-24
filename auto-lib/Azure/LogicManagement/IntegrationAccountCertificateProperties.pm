package Azure::LogicManagement::IntegrationAccountCertificateProperties;
  use Moose;

  has 'changedTime' => (is => 'ro', isa => 'Str'  );
  has 'createdTime' => (is => 'ro', isa => 'Str'  );
  has 'key' => (is => 'ro', isa => 'Azure::LogicManagement::KeyVaultKeyReference'  );
  has 'metadata' => (is => 'ro', isa => 'Azure::LogicManagement::IntegrationAccountCertificateProperties_metadata'  );
  has 'publicCertificate' => (is => 'ro', isa => 'Str'  );
1;
