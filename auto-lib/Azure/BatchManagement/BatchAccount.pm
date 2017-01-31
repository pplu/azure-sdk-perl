package Azure::BatchManagement::BatchAccount;
  use Moose;

  has 'accountEndpoint' => (is => 'ro', isa => 'Str'  );
  has 'activeJobAndJobScheduleQuota' => (is => 'ro', isa => 'Int'  );
  has 'autoStorage' => (is => 'ro', isa => 'Azure::BatchManagement::AutoStorageProperties'  );
  has 'coreQuota' => (is => 'ro', isa => 'Int'  );
  has 'poolQuota' => (is => 'ro', isa => 'Int'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
