package Azure::AutomationManagement::VariableCreateOrUpdateProperties;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'isEncrypted' => (is => 'ro', isa => 'Bool'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
