package Azure::ComputeManagement::ListTypesVirtualMachineExtensionImages;
  use Moose;
  use MooseX::ClassAttribute;

  has 'location' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'publisherName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/publishers/{publisherName}/artifacttypes/vmextension/types');
  class_has _returns => (is => 'ro', default => 'ComputeManagement::ListTypesVirtualMachineExtensionImagesResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
