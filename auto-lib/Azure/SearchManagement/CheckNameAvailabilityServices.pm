package Azure::SearchManagement::CheckNameAvailabilityServices;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2015-08-19',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'checkNameAvailabilityInput' => (is => 'ro', required => 1, isa => 'Azure::SearchManagement::CheckNameAvailabilityInput',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'x_ms_client_request_id' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'x-ms-client-request-id',
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.Search/checkNameAvailability');
  class_has _returns => (is => 'ro', default => 'Azure::SearchManagement::CheckNameAvailabilityServicesResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
