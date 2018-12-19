package Azure::DevTestLab::DtlEnvironment;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'armTemplateDisplayName' => (is => 'ro', isa => 'Str'  );
  has 'createdByUser' => (is => 'ro', isa => 'Str'  );
  has 'deploymentProperties' => (is => 'ro', isa => 'Azure::DevTestLab::EnvironmentDeploymentProperties'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'resourceGroupId' => (is => 'ro', isa => 'Str'  );
  has 'uniqueIdentifier' => (is => 'ro', isa => 'Str'  );
1;
