package Azure::InsightsManagement::AlertRule;
  use Moose;

  has 'actions' => (is => 'ro', isa => 'ArrayRef'  );
  has 'condition' => (is => 'ro', isa => 'Any'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'isEnabled' => (is => 'ro', isa => 'Any'  );
  has 'lastUpdatedTime' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
