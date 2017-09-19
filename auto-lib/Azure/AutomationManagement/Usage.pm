package Azure::AutomationManagement::Usage;
  use Moose;

  has 'currentValue' => (is => 'ro', isa => 'Num'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'limit' => (is => 'ro', isa => 'Int'  );
  has 'name' => (is => 'ro', isa => 'Azure::AutomationManagement::name'  );
  has 'throttleStatus' => (is => 'ro', isa => 'Str'  );
  has 'unit' => (is => 'ro', isa => 'Str'  );
1;
