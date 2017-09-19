package Azure::AutomationManagement::ConnectionProperties;
  use Moose;

  has 'connectionType' => (is => 'ro', isa => 'Azure::AutomationManagement::connectionType'  );
  has 'creationTime' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'fieldDefinitionValues' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'lastModifiedTime' => (is => 'ro', isa => 'Str'  );
1;
