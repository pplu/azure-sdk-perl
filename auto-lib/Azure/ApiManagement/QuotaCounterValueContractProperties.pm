package Azure::ApiManagement::QuotaCounterValueContractProperties;
  use Moose;

  has 'callsCount' => (is => 'ro', isa => 'Int'  );
  has 'kbTransferred' => (is => 'ro', isa => 'Num'  );
1;
