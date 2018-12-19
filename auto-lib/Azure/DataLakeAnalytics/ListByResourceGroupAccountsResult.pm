package Azure::DataLakeAnalytics::ListByResourceGroupAccountsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalytics::DataLakeAnalyticsAccountBasic]'  );

1;
