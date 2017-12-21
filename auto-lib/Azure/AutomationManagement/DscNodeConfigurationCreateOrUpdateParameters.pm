package Azure::AutomationManagement::DscNodeConfigurationCreateOrUpdateParameters;
  use Moose;

  has 'configuration' => (is => 'ro', isa => 'Azure::AutomationManagement::DscConfigurationAssociationProperty'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'newNodeConfigurationBuildVersionRequired' => (is => 'ro', isa => 'Bool'  );
  has 'source' => (is => 'ro', isa => 'Azure::AutomationManagement::ContentSource'  );
1;
