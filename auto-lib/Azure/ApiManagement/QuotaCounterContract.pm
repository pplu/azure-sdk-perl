package Azure::ApiManagement::QuotaCounterContract;
  use Moose;

  has 'Value' => (is => 'ro', isa => 'Azure::ApiManagement::QuotaCounterValueContractProperties'  );
  has 'counterKey' => (is => 'ro', isa => 'Str'  );
  has 'periodEndTime' => (is => 'ro', isa => 'Str'  );
  has 'periodKey' => (is => 'ro', isa => 'Str'  );
  has 'periodStartTime' => (is => 'ro', isa => 'Str'  );
1;
