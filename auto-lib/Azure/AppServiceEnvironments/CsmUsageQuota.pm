package Azure::AppServiceEnvironments::CsmUsageQuota;
  use Moose;

  has 'currentValue' => (is => 'ro', isa => 'Int'  );
  has 'limit' => (is => 'ro', isa => 'Int'  );
  has 'name' => (is => 'ro', isa => 'Azure::AppServiceEnvironments::LocalizableString'  );
  has 'nextResetTime' => (is => 'ro', isa => 'Str'  );
  has 'unit' => (is => 'ro', isa => 'Str'  );
1;
