package DataLakeAnalyticsAccountManagement::DataLakeAnalyticsAccountProperties;
  use Moose;

  has 'creationTime' => (is => 'ro', isa => 'Str'  );
  has 'dataLakeStoreAccounts' => (is => 'ro', isa => 'ArrayRef'  );
  has 'defaultDataLakeStoreAccount' => (is => 'ro', isa => 'Str'  );
  has 'endpoint' => (is => 'ro', isa => 'Str'  );
  has 'lastModifiedTime' => (is => 'ro', isa => 'Str'  );
  has 'maxDegreeOfParallelism' => (is => 'ro', isa => 'Int'  );
  has 'maxJobCount' => (is => 'ro', isa => 'Int'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'storageAccounts' => (is => 'ro', isa => 'ArrayRef'  );
1;
