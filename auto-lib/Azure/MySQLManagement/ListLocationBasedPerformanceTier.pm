package Azure::MySQLManagement::ListLocationBasedPerformanceTier;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-04-30-preview',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'locationName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.DBforMySQL/locations/{locationName}/performanceTiers');
  class_has _returns => (is => 'ro', default => 'Azure::MySQLManagement::ListLocationBasedPerformanceTierResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
