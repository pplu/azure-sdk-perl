package Azure::ComputeManagement::ReimageVirtualMachineScaleSets;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-03-30',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'vmInstanceIDs' => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualMachineScaleSetVMInstanceIDs',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'vmScaleSetName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/reimage');
  class_has _returns => (is => 'ro', default => 'Azure::ComputeManagement::ReimageVirtualMachineScaleSetsResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
