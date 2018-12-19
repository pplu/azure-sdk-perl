package Azure::RecoveryServices::ProtectionContainerMappingProperties;
  use Moose;

  has 'health' => (is => 'ro', isa => 'Str'  );
  has 'healthErrorDetails' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::HealthError]'  );
  has 'policyFriendlyName' => (is => 'ro', isa => 'Str'  );
  has 'policyId' => (is => 'ro', isa => 'Str'  );
  has 'providerSpecificDetails' => (is => 'ro', isa => 'Azure::RecoveryServices::ProtectionContainerMappingProviderSpecificDetails'  );
  has 'sourceFabricFriendlyName' => (is => 'ro', isa => 'Str'  );
  has 'sourceProtectionContainerFriendlyName' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'targetFabricFriendlyName' => (is => 'ro', isa => 'Str'  );
  has 'targetProtectionContainerFriendlyName' => (is => 'ro', isa => 'Str'  );
  has 'targetProtectionContainerId' => (is => 'ro', isa => 'Str'  );
1;
