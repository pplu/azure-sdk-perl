package Azure::AutomationManagement::DscCompilationJobCreateProperties;
  use Moose;

  has 'configuration' => (is => 'ro', isa => 'Azure::AutomationManagement::DscConfigurationAssociationProperty'  );
  has 'parameters' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
