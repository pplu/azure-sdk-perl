package Azure::CdnManagement::CheckNameAvailabilityNameAvailability;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-04-02',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'checkNameAvailabilityInput' => (is => 'ro', required => 1, isa => 'Azure::CdnManagement::CheckNameAvailabilityInput',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.Cdn/checkNameAvailability');
  class_has _returns => (is => 'ro', default => 'Azure::CdnManagement::CheckNameAvailabilityNameAvailabilityResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
