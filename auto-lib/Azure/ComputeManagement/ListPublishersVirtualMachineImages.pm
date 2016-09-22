package Azure::ComputeManagement::ListPublishersVirtualMachineImages;
  use Moose;
  use MooseX::ClassAttribute;

  has 'location' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/publishers');
  class_has _returns => (is => 'ro', default => 'Azure::ComputeManagement::ListPublishersVirtualMachineImagesResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
