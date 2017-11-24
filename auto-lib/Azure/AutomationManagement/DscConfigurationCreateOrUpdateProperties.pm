package Azure::AutomationManagement::DscConfigurationCreateOrUpdateProperties;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'logProgress' => (is => 'ro', isa => 'Bool'  );
  has 'logVerbose' => (is => 'ro', isa => 'Bool'  );
  has 'parameters' => (is => 'ro', isa => 'HashRef[Azure::AutomationManagement::DscConfigurationParameter]'  );
  has 'source' => (is => 'ro', isa => 'Azure::AutomationManagement::ContentSource'  );
1;
