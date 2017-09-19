package Azure::AutomationManagement::ConnectionCreateOrUpdateParameters;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'connectionType' => (is => 'ro', isa => 'Azure::AutomationManagement::connectionType'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'fieldDefinitionValues' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
