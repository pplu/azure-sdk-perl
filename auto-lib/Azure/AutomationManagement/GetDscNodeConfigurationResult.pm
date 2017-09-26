package Azure::AutomationManagement::GetDscNodeConfigurationResult;
  use Moose;

  has configuration => (is => 'ro', isa => 'Azure::AutomationManagement::DscConfigurationAssociationProperty'  );
  has creationTime => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has lastModifiedTime => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );

1;
