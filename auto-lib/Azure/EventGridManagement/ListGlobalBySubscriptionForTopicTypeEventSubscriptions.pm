package Azure::EventGridManagement::ListGlobalBySubscriptionForTopicTypeEventSubscriptions;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-09-15-preview',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'topicTypeName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.EventGrid/topicTypes/{topicTypeName}/eventSubscriptions');
  class_has _returns => (is => 'ro', default => 'Azure::EventGridManagement::ListGlobalBySubscriptionForTopicTypeEventSubscriptionsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
