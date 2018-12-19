package Azure::DevTestLab::SecretFragment;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
