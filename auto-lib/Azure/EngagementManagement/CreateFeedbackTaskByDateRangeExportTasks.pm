package Azure::EngagementManagement::CreateFeedbackTaskByDateRangeExportTasks;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2014-12-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'appCollection' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'appName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::EngagementManagement::feedbackByDateRangeParameter',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.MobileEngagement/appcollections/{appCollection}/apps/{appName}/devices/exportTasks/feedbackByDate');
  class_has _returns => (is => 'ro', default => 'Azure::EngagementManagement::CreateFeedbackTaskByDateRangeExportTasksResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
