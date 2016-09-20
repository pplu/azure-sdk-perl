package Azure::CdnManagement::CheckNameAvailabilityNameAvailability;
  use Moose;
  use MooseX::ClassAttribute;

  has 'checkNameAvailabilityInput' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'ParamInBody' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.Cdn/checkNameAvailability');
  class_has _returns => (is => 'ro', default => 'CdnManagement::CheckNameAvailabilityNameAvailabilityResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
