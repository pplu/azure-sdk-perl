package Azure::StorageManagement::ListUsage;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.Storage/usages');
  class_has _returns => (is => 'ro', default => 'StorageManagement::ListUsageResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
