package Azure::CustomerInsightsManagement::HubBillingInfoFormat;
  use Moose;

  has 'maxUnits' => (is => 'ro', isa => 'Int'  );
  has 'minUnits' => (is => 'ro', isa => 'Int'  );
  has 'skuName' => (is => 'ro', isa => 'Str'  );
1;
