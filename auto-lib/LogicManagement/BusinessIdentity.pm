package LogicManagement::BusinessIdentity;
  use Moose;

  has 'Qualifier' => (is => 'ro', isa => 'Str'  );
  has 'Value' => (is => 'ro', isa => 'Str'  );
1;
