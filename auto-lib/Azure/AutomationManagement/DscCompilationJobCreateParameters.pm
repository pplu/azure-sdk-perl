package Azure::AutomationManagement::DscCompilationJobCreateParameters;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'configuration' => (is => 'ro', isa => 'Azure::AutomationManagement::DscConfigurationAssociationProperty'  );
  has 'newNodeConfigurationBuildVersionRequired' => (is => 'ro', isa => 'Bool'  );
  has 'parameters' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
