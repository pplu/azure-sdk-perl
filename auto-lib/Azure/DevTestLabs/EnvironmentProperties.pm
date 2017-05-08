package Azure::DevTestLabs::EnvironmentProperties;
  use Moose;

  has 'armTemplateDisplayName' => (is => 'ro', isa => 'Str'  );
  has 'createdByUser' => (is => 'ro', isa => 'Str'  );
  has 'deploymentProperties' => (is => 'ro', isa => 'Azure::DevTestLabs::EnvironmentDeploymentProperties'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'resourceGroupId' => (is => 'ro', isa => 'Str'  );
  has 'uniqueIdentifier' => (is => 'ro', isa => 'Str'  );
1;
