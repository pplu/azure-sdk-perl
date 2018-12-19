package Azure::Automation::ActivityParameterSet;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'parameters' => (is => 'ro', isa => 'ArrayRef[Azure::Automation::ActivityParameter]'  );
1;
