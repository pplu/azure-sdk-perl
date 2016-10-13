package Azure::ComputeManagement::CreateOrUpdateVirtualMachines;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-03-30',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'location' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'properties' => (is => 'ro', required => 1, isa => 'Azure::ComputeManagement::VirtualMachine',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'tags' => (is => 'ro', isa => 'Any',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'vmName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}');
  class_has _returns => (is => 'ro', default => 'Azure::ComputeManagement::CreateOrUpdateVirtualMachinesResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
