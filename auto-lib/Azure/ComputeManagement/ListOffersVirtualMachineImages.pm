package Azure::ComputeManagement::ListOffersVirtualMachineImages;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-03-30',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'location' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'publisherName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/publishers/{publisherName}/artifacttypes/vmimage/offers');
  class_has _returns => (is => 'ro', default => 'Azure::ComputeManagement::ListOffersVirtualMachineImagesResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
