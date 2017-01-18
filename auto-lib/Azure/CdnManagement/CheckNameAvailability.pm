package Azure::CdnManagement::CheckNameAvailability;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-10-02',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'checkNameAvailabilityInput' => (is => 'ro', required => 1, isa => 'Azure::CdnManagement::CheckNameAvailabilityInput',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.Cdn/checkNameAvailability');
  class_has _returns => (is => 'ro', default => 'Azure::CdnManagement::CheckNameAvailabilityResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
