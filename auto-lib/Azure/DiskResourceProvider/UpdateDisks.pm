package Azure::DiskResourceProvider::UpdateDisks;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-03-30',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'disk' => (is => 'ro', required => 1, isa => 'Azure::DiskResourceProvider::DiskUpdate',
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
  class_has _returns => (is => 'ro', default => 'Azure::DiskResourceProvider::UpdateDisksResult');
  class_has _api_method => (is => 'ro', default => 'PATCH');
1;
