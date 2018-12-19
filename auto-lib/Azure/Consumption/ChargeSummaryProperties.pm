package Azure::Consumption::ChargeSummaryProperties;
  use Moose;

  has 'azureCharges' => (is => 'ro', isa => 'Num'  );
  has 'billingPeriodId' => (is => 'ro', isa => 'Str'  );
  has 'chargesBilledSeparately' => (is => 'ro', isa => 'Num'  );
  has 'currency' => (is => 'ro', isa => 'Str'  );
  has 'marketplaceCharges' => (is => 'ro', isa => 'Num'  );
  has 'usageEnd' => (is => 'ro', isa => 'Str'  );
  has 'usageStart' => (is => 'ro', isa => 'Str'  );
1;
