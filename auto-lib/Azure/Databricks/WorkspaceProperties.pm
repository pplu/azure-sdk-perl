package Azure::Databricks::WorkspaceProperties;
  use Moose;

  has 'authorizations' => (is => 'ro', isa => 'ArrayRef[Azure::Databricks::WorkspaceProviderAuthorization]'  );
  has 'managedResourceGroupId' => (is => 'ro', isa => 'Str'  );
  has 'parameters' => (is => 'ro', isa => 'HashRef'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'uiDefinitionUri' => (is => 'ro', isa => 'Str'  );
1;
