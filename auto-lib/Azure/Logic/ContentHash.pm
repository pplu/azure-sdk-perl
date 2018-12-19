package Azure::Logic::ContentHash;
  use Moose;

  has 'algorithm' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
