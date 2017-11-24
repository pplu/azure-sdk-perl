package Azure::AutomationManagement::FieldDefinition;
  use Moose;

  has 'isEncrypted' => (is => 'ro', isa => 'Bool'  );
  has 'isOptional' => (is => 'ro', isa => 'Bool'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
