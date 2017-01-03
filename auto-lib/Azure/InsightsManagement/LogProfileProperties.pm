package Azure::InsightsManagement::LogProfileProperties;
  use Moose;

  has 'categories' => (is => 'ro', isa => 'ArrayRef'  );
  has 'locations' => (is => 'ro', isa => 'ArrayRef'  );
  has 'retentionPolicy' => (is => 'ro', isa => 'Any'  );
  has 'serviceBusRuleId' => (is => 'ro', isa => 'Str'  );
  has 'storageAccountId' => (is => 'ro', isa => 'Str'  );
1;
