package Azure::AutomationManagement::DscNodeExtensionHandlerAssociationProperty;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
