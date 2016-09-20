package Azure::ServiceFabric::ListNodes;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'continuation-token' => (is => 'ro', isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Nodes');
  class_has _returns => (is => 'ro', default => 'ServiceFabric::ListNodesResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
