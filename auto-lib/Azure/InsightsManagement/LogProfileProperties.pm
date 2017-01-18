package Azure::InsightsManagement::LogProfileProperties;
  use Moose;

  has 'categories' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'locations' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'retentionPolicy' => (is => 'ro', isa => 'Azure::InsightsManagement::RetentionPolicy'  );
  has 'serviceBusRuleId' => (is => 'ro', isa => 'Str'  );
  has 'storageAccountId' => (is => 'ro', isa => 'Str'  );
1;
