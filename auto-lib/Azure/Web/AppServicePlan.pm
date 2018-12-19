package Azure::Web::AppServicePlan;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::Web::SkuDescription'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'adminSiteName' => (is => 'ro', isa => 'Str'  );
  has 'freeOfferExpirationTime' => (is => 'ro', isa => 'Str'  );
  has 'geoRegion' => (is => 'ro', isa => 'Str'  );
  has 'hostingEnvironmentProfile' => (is => 'ro', isa => 'Azure::Web::HostingEnvironmentProfile'  );
  has 'hyperV' => (is => 'ro', isa => 'Bool'  );
  has 'isSpot' => (is => 'ro', isa => 'Bool'  );
  has 'isXenon' => (is => 'ro', isa => 'Bool'  );
  has 'maximumElasticWorkerCount' => (is => 'ro', isa => 'Int'  );
  has 'maximumNumberOfWorkers' => (is => 'ro', isa => 'Int'  );
  has 'numberOfSites' => (is => 'ro', isa => 'Int'  );
  has 'perSiteScaling' => (is => 'ro', isa => 'Bool'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'reserved' => (is => 'ro', isa => 'Bool'  );
  has 'resourceGroup' => (is => 'ro', isa => 'Str'  );
  has 'spotExpirationTime' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'subscription' => (is => 'ro', isa => 'Str'  );
  has 'targetWorkerCount' => (is => 'ro', isa => 'Int'  );
  has 'targetWorkerSizeId' => (is => 'ro', isa => 'Int'  );
  has 'workerTierName' => (is => 'ro', isa => 'Str'  );
1;
