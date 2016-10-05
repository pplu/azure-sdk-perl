package Azure::IntuneResourceManagement::GetLocations;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.Intune/locations');
  class_has _returns => (is => 'ro', default => 'Azure::IntuneResourceManagement::GetLocationsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
