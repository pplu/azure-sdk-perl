package Azure::ComputeManagement::CreateOrUpdateDisks;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-03-30',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'disk' => (is => 'ro', required => 1, isa => 'Azure::ComputeManagement::Disk',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'diskName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/disks/{diskName}');
  class_has _returns => (is => 'ro', default => 'Azure::ComputeManagement::CreateOrUpdateDisksResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
