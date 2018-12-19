package Azure::ADHybridHealthService::getForestSummaryaddsServicesResult;
  use Moose;

  has domainCount => (is => 'ro', isa => 'Int'  );
  has domains => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has forestName => (is => 'ro', isa => 'Str'  );
  has monitoredDcCount => (is => 'ro', isa => 'Int'  );
  has siteCount => (is => 'ro', isa => 'Int'  );
  has sites => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has totalDcCount => (is => 'ro', isa => 'Int'  );

1;
