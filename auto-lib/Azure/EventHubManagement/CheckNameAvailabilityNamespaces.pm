package Azure::EventHubManagement::CheckNameAvailabilityNamespaces;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2015-08-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::EventHubManagement::CheckNameAvailability',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.EventHub/CheckNameAvailability');
  class_has _returns => (is => 'ro', default => 'Azure::EventHubManagement::CheckNameAvailabilityNamespacesResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
