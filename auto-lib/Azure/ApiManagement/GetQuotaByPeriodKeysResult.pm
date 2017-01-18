package Azure::ApiManagement::GetQuotaByPeriodKeysResult;
  use Moose;

  has counterKey => (is => 'ro', isa => 'Str'  );
  has periodEndTime => (is => 'ro', isa => 'Str'  );
  has periodKey => (is => 'ro', isa => 'Str'  );
  has periodStartTime => (is => 'ro', isa => 'Str'  );

1;
