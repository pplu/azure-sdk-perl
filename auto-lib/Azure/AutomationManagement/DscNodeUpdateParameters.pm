package Azure::AutomationManagement::DscNodeUpdateParameters;
  use Moose;

  has 'nodeConfiguration' => (is => 'ro', isa => 'Azure::AutomationManagement::DscNodeConfigurationAssociationProperty'  );
  has 'nodeId' => (is => 'ro', isa => 'Str'  );
1;
