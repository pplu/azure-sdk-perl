package Azure::NotificationHubsManagement::CheckAvailabilityNamespaces;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-04-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::NotificationHubsManagement::CheckAvailabilityParameters',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.NotificationHubs/checkNamespaceAvailability');
  class_has _returns => (is => 'ro', default => 'Azure::NotificationHubsManagement::CheckAvailabilityNamespacesResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
