package Azure::NetworkManagement::GetVirtualMachineScaleSetNetworkInterfaceNetworkInterfaces;
  use Moose;
  use MooseX::ClassAttribute;

  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'virtualMachineScaleSetName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'virtualmachineIndex' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'networkInterfaceName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has '$expand' => (is => 'ro', isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.Compute/virtualMachineScaleSets/{virtualMachineScaleSetName}/virtualMachines/{virtualmachineIndex}/networkInterfaces/{networkInterfaceName}');
  class_has _returns => (is => 'ro', default => 'Azure::NetworkManagement::GetVirtualMachineScaleSetNetworkInterfaceNetworkInterfacesResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
