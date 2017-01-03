package Azure::InsightsManagement::LocationThresholdRuleCondition;
  use Moose;

  has 'dataSource' => (is => 'ro', isa => 'Any'  );
  has 'failedLocationCount' => (is => 'ro', isa => 'Int'  );
  has 'windowSize' => (is => 'ro', isa => 'Str'  );
  has 'odata.type' => (is => 'ro', isa => 'Str'  );
1;
