package Azure::ResourceManagement::UnregisterProviders;
  use Moose;
  use MooseX::ClassAttribute;

  has 'resourceProviderNamespace' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/{resourceProviderNamespace}/unregister');
  class_has _returns => (is => 'ro', default => 'ResourceManagement::UnregisterProvidersResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
