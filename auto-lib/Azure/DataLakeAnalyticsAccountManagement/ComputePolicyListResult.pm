package Azure::DataLakeAnalyticsAccountManagement::ComputePolicyListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsAccountManagement::ComputePolicy]'  );
1;
