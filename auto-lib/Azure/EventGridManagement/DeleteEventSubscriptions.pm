package Azure::EventGridManagement::DeleteEventSubscriptions;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-09-15-preview',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'eventSubscriptionName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'scope' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{scope}/providers/Microsoft.EventGrid/eventSubscriptions/{eventSubscriptionName}');
  class_has _returns => (is => 'ro', default => '');
  class_has _api_method => (is => 'ro', default => 'DELETE');
1;
