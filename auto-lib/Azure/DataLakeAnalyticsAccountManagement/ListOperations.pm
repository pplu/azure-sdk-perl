package Azure::DataLakeAnalyticsAccountManagement::ListOperations;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-11-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.DataLakeAnalytics/operations');
  class_has _returns => (is => 'ro', default => 'Azure::DataLakeAnalyticsAccountManagement::ListOperationsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
