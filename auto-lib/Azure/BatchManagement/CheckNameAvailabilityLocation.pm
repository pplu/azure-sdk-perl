package Azure::BatchManagement::CheckNameAvailabilityLocation;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-05-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'locationName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::BatchManagement::CheckNameAvailabilityParameters',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.Batch/locations/{locationName}/checkNameAvailability');
  class_has _returns => (is => 'ro', default => 'Azure::BatchManagement::CheckNameAvailabilityLocationResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
