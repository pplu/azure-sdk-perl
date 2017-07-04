package Azure::StreamAnalyticsManagement::RetrieveDefaultDefinitionFunctions;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-03-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'functionName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'functionRetrieveDefaultDefinitionParameters' => (is => 'ro', isa => 'Azure::StreamAnalyticsManagement::FunctionRetrieveDefaultDefinitionParameters',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'jobName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/Microsoft.StreamAnalytics/streamingjobs/{jobName}/functions/{functionName}/RetrieveDefaultDefinition');
  class_has _returns => (is => 'ro', default => 'Azure::StreamAnalyticsManagement::RetrieveDefaultDefinitionFunctionsResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
