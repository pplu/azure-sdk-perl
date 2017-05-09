package Azure::MLWebServicesManagement::ListBySubscriptionIdWebServices;
  use Moose;
  use MooseX::ClassAttribute;

  has '$skiptoken' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-01-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.MachineLearning/webServices');
  class_has _returns => (is => 'ro', default => 'Azure::MLWebServicesManagement::ListBySubscriptionIdWebServicesResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;