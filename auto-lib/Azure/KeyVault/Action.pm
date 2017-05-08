package Azure::KeyVault::Action;
  use Moose;

  has 'action_type' => (is => 'ro', isa => 'Str'  );
1;
