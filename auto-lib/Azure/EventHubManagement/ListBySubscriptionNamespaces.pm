package Azure::EventHubManagement::ListBySubscriptionNamespaces;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.EventHub/namespaces');
  class_has _returns => (is => 'ro', default => 'Azure::EventHubManagement::ListBySubscriptionNamespacesResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
