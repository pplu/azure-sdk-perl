package Azure::Web::AutoHealCustomAction;
  use Moose;

  has 'exe' => (is => 'ro', isa => 'Str'  );
  has 'parameters' => (is => 'ro', isa => 'Str'  );
1;
