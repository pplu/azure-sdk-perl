package Azure::IntuneResourceManagement::GetLocationByHostName;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2015-01-14-privatepreview',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.Intune/locations/hostName');
  class_has _returns => (is => 'ro', default => 'Azure::IntuneResourceManagement::GetLocationByHostNameResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
