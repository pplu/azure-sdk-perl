package Azure::ServerManagement::CreateNode;
  use Moose;
  use MooseX::ClassAttribute;

  has 'GatewayParameters' => (is => 'ro', required => 1, isa => 'Azure::ServerManagement::NodeParameters',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-07-01-preview',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'nodeName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.ServerManagement/nodes/{nodeName}');
  class_has _returns => (is => 'ro', default => 'Azure::ServerManagement::CreateNodeResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
