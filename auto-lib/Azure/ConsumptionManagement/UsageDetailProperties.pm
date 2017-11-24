package Azure::ConsumptionManagement::UsageDetailProperties;
  use Moose;

  has 'additionalProperties' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'billableQuantity' => (is => 'ro', isa => 'Num'  );
  has 'billingPeriodId' => (is => 'ro', isa => 'Str'  );
  has 'currency' => (is => 'ro', isa => 'Str'  );
  has 'instanceId' => (is => 'ro', isa => 'Str'  );
  has 'instanceLocation' => (is => 'ro', isa => 'Str'  );
  has 'instanceName' => (is => 'ro', isa => 'Str'  );
  has 'invoiceId' => (is => 'ro', isa => 'Str'  );
  has 'isEstimated' => (is => 'ro', isa => 'Bool'  );
  has 'meterDetails' => (is => 'ro', isa => 'Azure::ConsumptionManagement::MeterDetails'  );
  has 'meterId' => (is => 'ro', isa => 'Str'  );
  has 'pretaxCost' => (is => 'ro', isa => 'Num'  );
  has 'usageEnd' => (is => 'ro', isa => 'Str'  );
  has 'usageQuantity' => (is => 'ro', isa => 'Num'  );
  has 'usageStart' => (is => 'ro', isa => 'Str'  );
1;
