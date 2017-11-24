package Azure::ApplicationInsightsManagement::CreateAPIKeys;
  use Moose;
  use MooseX::ClassAttribute;

  has 'APIKeyProperties' => (is => 'ro', required => 1, isa => 'Azure::ApplicationInsightsManagement::APIKeyRequest',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2015-05-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.insights/components/{resourceName}/ApiKeys');
  class_has _returns => (is => 'ro', default => 'Azure::ApplicationInsightsManagement::CreateAPIKeysResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
