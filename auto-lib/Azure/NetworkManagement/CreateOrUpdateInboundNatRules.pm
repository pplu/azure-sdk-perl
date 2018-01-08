package Azure::NetworkManagement::CreateOrUpdateInboundNatRules;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-09-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'inboundNatRuleName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'inboundNatRuleParameters' => (is => 'ro', required => 1, isa => 'Azure::NetworkManagement::InboundNatRule',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'loadBalancerName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/loadBalancers/{loadBalancerName}/inboundNatRules/{inboundNatRuleName}');
  class_has _returns => (is => 'ro', isa => 'HashRef', default => sub { {
    
      200 => 'Azure::NetworkManagement::CreateOrUpdateInboundNatRulesResult',
    
      201 => 'Azure::NetworkManagement::CreateOrUpdateInboundNatRulesResult',
    
  } });
  class_has _is_async => (is => 'ro', default => 1);
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
