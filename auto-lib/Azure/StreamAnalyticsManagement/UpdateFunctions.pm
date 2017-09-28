package Azure::StreamAnalyticsManagement::UpdateFunctions;
  use Moose;
  use MooseX::ClassAttribute;

  has 'If_Match' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'If-Match',
  );
  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-03-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'function' => (is => 'ro', required => 1, isa => 'Azure::StreamAnalyticsManagement::Function',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'functionName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
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

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/Microsoft.StreamAnalytics/streamingjobs/{jobName}/functions/{functionName}');
  class_has _returns => (is => 'ro', default => 'Azure::StreamAnalyticsManagement::UpdateFunctionsResult');
  class_has _api_method => (is => 'ro', default => 'PATCH');
1;
