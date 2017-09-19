package Azure::AutomationManagement::VariableUpdateParameters;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
