package Azure::Monitor::UpdateActivityLogAlerts;
  use Moose;
  use MooseX::ClassAttribute;

  has 'activityLogAlertName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'activityLogAlertPatch' => (is => 'ro', required => 1, isa => 'Azure::Monitor::ActivityLogAlertPatchBody',
    traits => [ 'Azure::ParamInBody' ],
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
  class_has _returns => (is => 'ro', default => 'Azure::Monitor::UpdateActivityLogAlertsResult');
  class_has _api_method => (is => 'ro', default => 'PATCH');
1;
