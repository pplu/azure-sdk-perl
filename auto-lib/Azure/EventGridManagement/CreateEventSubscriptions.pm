package Azure::EventGridManagement::CreateEventSubscriptions;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-06-15-preview',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'eventSubscriptionInfo' => (is => 'ro', required => 1, isa => 'Azure::EventGridManagement::EventSubscription',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'eventSubscriptionName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'scope' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{scope}/providers/Microsoft.EventGrid/eventSubscriptions/{eventSubscriptionName}');
  class_has _returns => (is => 'ro', default => 'Azure::EventGridManagement::CreateEventSubscriptionsResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
