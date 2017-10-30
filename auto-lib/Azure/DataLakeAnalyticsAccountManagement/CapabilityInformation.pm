package Azure::DataLakeAnalyticsAccountManagement::CapabilityInformation;
  use Moose;

  has 'accountCount' => (is => 'ro', isa => 'Int'  );
  has 'maxAccountCount' => (is => 'ro', isa => 'Int'  );
  has 'migrationState' => (is => 'ro', isa => 'Bool'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'subscriptionId' => (is => 'ro', isa => 'Str'  );
1;
