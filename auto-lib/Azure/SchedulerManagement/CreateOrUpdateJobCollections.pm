package Azure::SchedulerManagement::CreateOrUpdateJobCollections;
  use Moose;
  use MooseX::ClassAttribute;

  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'jobCollectionName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'jobCollection' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Scheduler/jobCollections/{jobCollectionName}');
  class_has _returns => (is => 'ro', default => 'Azure::SchedulerManagement::CreateOrUpdateJobCollectionsResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
