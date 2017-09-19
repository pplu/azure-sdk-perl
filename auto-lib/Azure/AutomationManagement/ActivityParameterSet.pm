package Azure::AutomationManagement::ActivityParameterSet;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'parameters' => (is => 'ro', isa => 'ArrayRef[Azure::AutomationManagement::ActivityParameter]'  );
1;
