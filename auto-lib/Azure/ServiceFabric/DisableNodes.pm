package Azure::ServiceFabric::DisableNodes;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '1.0.0',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'disableNode' => (is => 'ro', required => 1, isa => 'Azure::ServiceFabric::DisableNode',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'nodeName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'timeout' => (is => 'ro', isa => 'Int',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Nodes/{nodeName}/$/Deactivate');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::DisableNodesResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
