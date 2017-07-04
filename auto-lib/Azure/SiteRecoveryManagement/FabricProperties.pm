package Azure::SiteRecoveryManagement::FabricProperties;
  use Moose;

  has 'bcdrState' => (is => 'ro', isa => 'Str'  );
  has 'customDetails' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::FabricSpecificDetails'  );
  has 'encryptionDetails' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::EncryptionDetails'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'health' => (is => 'ro', isa => 'Str'  );
  has 'healthErrorDetails' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::HealthError]'  );
  has 'internalIdentifier' => (is => 'ro', isa => 'Str'  );
  has 'rolloverEncryptionDetails' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::EncryptionDetails'  );
1;
