package Azure::Subscription::ListLocationsSubscriptions;
  use Moose;
  use MooseX::ClassAttribute;

  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/locations');
  class_has _returns => (is => 'ro', default => 'Azure::Subscription::ListLocationsSubscriptionsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
