package Azure::AutomationManagement::Connection;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'connectionType' => (is => 'ro', isa => 'Azure::AutomationManagement::ConnectionTypeAssociationProperty'  );
  has 'creationTime' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'fieldDefinitionValues' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'lastModifiedTime' => (is => 'ro', isa => 'Str'  );
1;
