package Azure::SchedulerManagement::PatchJobCollections;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-03-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'jobCollection' => (is => 'ro', required => 1, isa => 'Azure::SchedulerManagement::JobCollectionDefinition',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'jobCollectionName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Scheduler/jobCollections/{jobCollectionName}');
  class_has _returns => (is => 'ro', default => 'Azure::SchedulerManagement::PatchJobCollectionsResult');
  class_has _api_method => (is => 'ro', default => 'PATCH');
1;
