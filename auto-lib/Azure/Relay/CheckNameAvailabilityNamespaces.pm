package Azure::Relay::CheckNameAvailabilityNamespaces;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-04-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::Relay::CheckNameAvailability',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.Relay/checkNameAvailability');
  class_has _returns => (is => 'ro', default => 'Azure::Relay::CheckNameAvailabilityNamespacesResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
