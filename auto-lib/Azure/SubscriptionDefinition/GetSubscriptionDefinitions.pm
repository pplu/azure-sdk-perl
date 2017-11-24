package Azure::SubscriptionDefinition::GetSubscriptionDefinitions;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-11-01-preview',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'scope' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionDefinitionName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{scope}/providers/Microsoft.Subscription/subscriptionDefinitions/{subscriptionDefinitionName}');
  class_has _returns => (is => 'ro', default => 'Azure::SubscriptionDefinition::GetSubscriptionDefinitionsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
