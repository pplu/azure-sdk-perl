package Azure::RecoveryServices::FabricProperties;
  use Moose;

  has 'bcdrState' => (is => 'ro', isa => 'Str'  );
  has 'customDetails' => (is => 'ro', isa => 'Azure::RecoveryServices::FabricSpecificDetails'  );
  has 'encryptionDetails' => (is => 'ro', isa => 'Azure::RecoveryServices::EncryptionDetails'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'health' => (is => 'ro', isa => 'Str'  );
  has 'healthErrorDetails' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::HealthError]'  );
  has 'internalIdentifier' => (is => 'ro', isa => 'Str'  );
  has 'rolloverEncryptionDetails' => (is => 'ro', isa => 'Azure::RecoveryServices::EncryptionDetails'  );
1;
