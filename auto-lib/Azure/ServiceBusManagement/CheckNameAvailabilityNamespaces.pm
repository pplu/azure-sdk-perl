package Azure::ServiceBusManagement::CheckNameAvailabilityNamespaces;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-04-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::ServiceBusManagement::CheckNameAvailability',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.ServiceBus/CheckNameAvailability');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceBusManagement::CheckNameAvailabilityNamespacesResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
