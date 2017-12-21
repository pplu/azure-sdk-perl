package Azure::AutomationManagement::DscCompilationJobCreateProperties;
  use Moose;

  has 'configuration' => (is => 'ro', isa => 'Azure::AutomationManagement::DscConfigurationAssociationProperty'  );
  has 'newNodeConfigurationBuildVersionRequired' => (is => 'ro', isa => 'Bool'  );
  has 'parameters' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
