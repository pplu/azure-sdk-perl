package Azure::Devices::UserSubscriptionQuotaListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Devices::UserSubscriptionQuota]'  );
1;
