package Azure::AutomationManagement::ConnectionTypeCreateOrUpdateParameters;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'fieldDefinitions' => (is => 'ro', isa => 'HashRef[Azure::AutomationManagement::FieldDefinition]'  );
  has 'isGlobal' => (is => 'ro', isa => 'Bool'  );
1;
