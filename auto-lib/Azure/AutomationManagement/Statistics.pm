package Azure::AutomationManagement::Statistics;
  use Moose;

  has 'counterProperty' => (is => 'ro', isa => 'Str'  );
  has 'counterValue' => (is => 'ro', isa => 'Int'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
1;
