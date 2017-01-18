package Azure::DataLakeAnalyticsAccountManagement::UpdateDataLakeAnalyticsAccountProperties;
  use Moose;

  has 'maxDegreeOfParallelism' => (is => 'ro', isa => 'Int'  );
  has 'maxJobCount' => (is => 'ro', isa => 'Int'  );
  has 'newTier' => (is => 'ro', isa => 'Str'  );
  has 'queryStoreRetention' => (is => 'ro', isa => 'Int'  );
1;
