package Azure::NetworkResourceProvider::ListAllRouteTables;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.Network/routeTables');
  class_has _returns => (is => 'ro', default => 'Azure::NetworkResourceProvider::ListAllRouteTablesResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
