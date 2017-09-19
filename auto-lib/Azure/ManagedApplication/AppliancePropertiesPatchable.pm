package Azure::ManagedApplication::AppliancePropertiesPatchable;
  use Moose;

  has 'applianceDefinitionId' => (is => 'ro', isa => 'Str'  );
  has 'managedResourceGroupId' => (is => 'ro', isa => 'Str'  );
  has 'outputs' => (is => 'ro', isa => 'Azure::ManagedApplication::object'  );
  has 'parameters' => (is => 'ro', isa => 'Azure::ManagedApplication::object'  );
  has 'provisioningState' => (is => 'ro', isa => 'Azure::ManagedApplication::ProvisioningState'  );
  has 'uiDefinitionUri' => (is => 'ro', isa => 'Str'  );
1;
