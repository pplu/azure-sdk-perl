package Azure::ServerManagement::UpdateNode;
  use Moose;
  use MooseX::ClassAttribute;

  has 'NodeParameters' => (is => 'ro', required => 1, isa => 'Azure::ServerManagement::NodeParameters',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-07-01-preview',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
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
  class_has _returns => (is => 'ro', default => 'Azure::ServerManagement::UpdateNodeResult');
  class_has _api_method => (is => 'ro', default => 'PATCH');
1;
