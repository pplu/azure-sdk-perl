package Azure::Application::ApplicationProperties;
  use Moose;

  has 'applicationDefinitionId' => (is => 'ro', isa => 'Str'  );
  has 'managedResourceGroupId' => (is => 'ro', isa => 'Str'  );
  has 'outputs' => (is => 'ro', isa => 'HashRef'  );
  has 'parameters' => (is => 'ro', isa => 'HashRef'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'uiDefinitionUri' => (is => 'ro', isa => 'Str'  );
1;