package Azure::ApiManagement::QuotaCounterContract;
  use Moose;

  has 'counterKey' => (is => 'ro', isa => 'Str'  );
  has 'periodEndTime' => (is => 'ro', isa => 'Str'  );
  has 'periodKey' => (is => 'ro', isa => 'Str'  );
  has 'periodStartTime' => (is => 'ro', isa => 'Str'  );
  has 'callsCount' => (is => 'ro', isa => 'Int'  );
  has 'kbTransferred' => (is => 'ro', isa => 'Any'  );
1;
