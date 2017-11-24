package Azure::StreamAnalyticsManagement::ListQuotasSubscriptions;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-03-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'location' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.StreamAnalytics/locations/{location}/quotas');
  class_has _returns => (is => 'ro', default => 'Azure::StreamAnalyticsManagement::ListQuotasSubscriptionsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
