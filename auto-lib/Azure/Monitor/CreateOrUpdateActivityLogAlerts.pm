package Azure::Monitor::CreateOrUpdateActivityLogAlerts;
  use Moose;
  use MooseX::ClassAttribute;

  has 'activityLogAlert' => (is => 'ro', required => 1, isa => 'Azure::Monitor::ActivityLogAlertResource',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'activityLogAlertName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-04-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.insights/activityLogAlerts/{activityLogAlertName}');
  class_has _returns => (is => 'ro', default => 'Azure::Monitor::CreateOrUpdateActivityLogAlertsResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
