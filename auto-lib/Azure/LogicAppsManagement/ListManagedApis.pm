package Azure::LogicAppsManagement::ListManagedApis;
  use Moose;
  use MooseX::ClassAttribute;

  has 'location' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.Web/locations/{location}/managedApis');
  class_has _returns => (is => 'ro', default => 'Azure::LogicAppsManagement::ListManagedApisResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
