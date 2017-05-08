package Azure::LogicManagement::BusinessIdentity;
  use Moose;

  has 'qualifier' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
