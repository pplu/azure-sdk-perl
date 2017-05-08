package Azure::AppInsightsManagement::CreateOrUpdateWebTests;
  use Moose;
  use MooseX::ClassAttribute;

  has 'WebTestDefinition' => (is => 'ro', required => 1, isa => 'Azure::AppInsightsManagement::WebTest',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2015-05-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'webTestName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.insights/webtests/{webTestName}');
  class_has _returns => (is => 'ro', default => 'Azure::AppInsightsManagement::CreateOrUpdateWebTestsResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
