package Azure::NetworkManagement::BackendHealthApplicationGateways;
  use Moose;
  use MooseX::ClassAttribute;

  has '$expand' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-08-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'applicationGatewayName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/applicationGateways/{applicationGatewayName}/backendhealth');
  class_has _returns => (is => 'ro', default => 'Azure::NetworkManagement::BackendHealthApplicationGatewaysResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
