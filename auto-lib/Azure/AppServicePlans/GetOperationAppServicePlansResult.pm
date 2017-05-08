package Azure::AppServicePlans::GetOperationAppServicePlansResult;
  use Moose;

  has sku => (is => 'ro', isa => 'HashRef'  );
  has id => (is => 'ro', isa => 'Str'  );
  has kind => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );
  has adminSiteName => (is => 'ro', isa => 'Str'  );
  has geoRegion => (is => 'ro', isa => 'Str'  );
  has hostingEnvironmentProfile => (is => 'ro', isa => 'HashRef'  );
  has maximumNumberOfWorkers => (is => 'ro', isa => 'Int'  );
  has name => (is => 'ro', isa => 'Str'  );
  has numberOfSites => (is => 'ro', isa => 'Int'  );
  has perSiteScaling => (is => 'ro', isa => 'Bool'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has resourceGroup => (is => 'ro', isa => 'Str'  );
  has status => (is => 'ro', isa => 'Str'  );
  has subscription => (is => 'ro', isa => 'Str'  );
  has targetWorkerCount => (is => 'ro', isa => 'Int'  );
  has targetWorkerSizeId => (is => 'ro', isa => 'Int'  );
  has workerTierName => (is => 'ro', isa => 'Str'  );

1;
