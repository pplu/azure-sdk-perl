package Azure::AutomationManagement::ConnectionTypeCreateOrUpdateProperties;
  use Moose;

  has 'fieldDefinitions' => (is => 'ro', isa => 'HashRef[Azure::AutomationManagement::FieldDefinition]'  );
  has 'isGlobal' => (is => 'ro', isa => 'Bool'  );
1;
