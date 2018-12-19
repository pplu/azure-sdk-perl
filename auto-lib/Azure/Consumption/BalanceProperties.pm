package Azure::Consumption::BalanceProperties;
  use Moose;

  has 'adjustmentDetails' => (is => 'ro', isa => 'ArrayRef[Any]'  );
  has 'adjustments' => (is => 'ro', isa => 'Num'  );
  has 'azureMarketplaceServiceCharges' => (is => 'ro', isa => 'Num'  );
  has 'beginningBalance' => (is => 'ro', isa => 'Num'  );
  has 'billingFrequency' => (is => 'ro', isa => 'Str'  );
  has 'chargesBilledSeparately' => (is => 'ro', isa => 'Num'  );
  has 'currency' => (is => 'ro', isa => 'Str'  );
  has 'endingBalance' => (is => 'ro', isa => 'Num'  );
  has 'newPurchases' => (is => 'ro', isa => 'Num'  );
  has 'newPurchasesDetails' => (is => 'ro', isa => 'ArrayRef[Any]'  );
  has 'priceHidden' => (is => 'ro', isa => 'Bool'  );
  has 'serviceOverage' => (is => 'ro', isa => 'Num'  );
  has 'totalOverage' => (is => 'ro', isa => 'Num'  );
  has 'totalUsage' => (is => 'ro', isa => 'Num'  );
  has 'utilized' => (is => 'ro', isa => 'Num'  );
1;
