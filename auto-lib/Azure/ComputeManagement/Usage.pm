package Azure::ComputeManagement::Usage;
  use Moose;

  has 'currentValue' => (is => 'ro', isa => 'Int'  );
  has 'limit' => (is => 'ro', isa => 'Int'  );
  has 'name' => (is => 'ro', isa => 'Azure::ComputeManagement::UsageName'  );
  has 'unit' => (is => 'ro', isa => 'Str'  );
1;
