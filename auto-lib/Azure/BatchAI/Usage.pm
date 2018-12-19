package Azure::BatchAI::Usage;
  use Moose;

  has 'currentValue' => (is => 'ro', isa => 'Int'  );
  has 'limit' => (is => 'ro', isa => 'Int'  );
  has 'name' => (is => 'ro', isa => 'Azure::BatchAI::UsageName'  );
  has 'unit' => (is => 'ro', isa => 'Str'  );
1;
