package Azure::MonitorManagement::LogProfileResource;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'Any'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'categories' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'locations' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'retentionPolicy' => (is => 'ro', isa => 'Azure::MonitorManagement::RetentionPolicy'  );
  has 'serviceBusRuleId' => (is => 'ro', isa => 'Str'  );
  has 'storageAccountId' => (is => 'ro', isa => 'Str'  );
1;
