package Azure::KeyVault::Contact;
  use Moose;

  has 'email' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'phone' => (is => 'ro', isa => 'Str'  );
1;
