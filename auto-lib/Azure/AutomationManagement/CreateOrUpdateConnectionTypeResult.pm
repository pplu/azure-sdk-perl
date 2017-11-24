package Azure::AutomationManagement::CreateOrUpdateConnectionTypeResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has creationTime => (is => 'ro', isa => 'Str'  );
  has description => (is => 'ro', isa => 'Str'  );
  has fieldDefinitions => (is => 'ro', isa => 'HashRef[Azure::AutomationManagement::FieldDefinition]'  );
  has isGlobal => (is => 'ro', isa => 'Bool'  );
  has lastModifiedTime => (is => 'ro', isa => 'Str'  );

1;
