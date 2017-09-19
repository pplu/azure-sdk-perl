package Azure::AutomationManagement::VariableCreateOrUpdateParameters;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'isEncrypted' => (is => 'ro', isa => 'Bool'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
