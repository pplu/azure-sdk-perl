package Azure::Databricks::Workspace;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::Databricks::Sku'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'authorizations' => (is => 'ro', isa => 'ArrayRef[Azure::Databricks::WorkspaceProviderAuthorization]'  );
  has 'managedResourceGroupId' => (is => 'ro', isa => 'Str'  );
  has 'parameters' => (is => 'ro', isa => 'HashRef'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'uiDefinitionUri' => (is => 'ro', isa => 'Str'  );
1;
