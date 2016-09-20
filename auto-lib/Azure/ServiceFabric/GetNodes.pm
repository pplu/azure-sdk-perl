package Azure::ServiceFabric::GetNodes;
  use Moose;
  use MooseX::ClassAttribute;

  has 'nodeName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Nodes/{nodeName}');
  class_has _returns => (is => 'ro', default => 'ServiceFabric::GetNodesResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
