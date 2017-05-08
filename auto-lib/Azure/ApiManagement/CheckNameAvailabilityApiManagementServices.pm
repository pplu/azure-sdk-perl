package Azure::ApiManagement::CheckNameAvailabilityApiManagementServices;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-10-10',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::ApiManagement::ApiManagementServiceCheckNameAvailabilityParameters',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.ApiManagement/checkNameAvailability');
  class_has _returns => (is => 'ro', default => 'Azure::ApiManagement::CheckNameAvailabilityApiManagementServicesResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
