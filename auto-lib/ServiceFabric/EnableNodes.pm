package ServiceFabric::EnableNodes;
  use Moose;
  use MooseX::ClassAttribute;

  has 'nodeName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Nodes/{nodeName}/$/Activate');
  class_has _returns => (is => 'ro', default => 'ServiceFabric::EnableNodesResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
