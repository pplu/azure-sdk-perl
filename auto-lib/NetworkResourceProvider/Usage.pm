package NetworkResourceProvider::Usage;
  use Moose;

  has 'currentValue' => (is => 'ro', isa => 'Int'  );
  has 'limit' => (is => 'ro', isa => 'Int'  );
  has 'name' => (is => 'ro', isa => 'Any'  );
  has 'unit' => (is => 'ro', isa => 'Str'  );
1;
