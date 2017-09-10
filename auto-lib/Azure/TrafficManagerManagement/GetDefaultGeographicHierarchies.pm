package Azure::TrafficManagerManagement::GetDefaultGeographicHierarchies;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-09-01-preview',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.Network/trafficManagerGeographicHierarchies/default');
  class_has _returns => (is => 'ro', default => 'Azure::TrafficManagerManagement::GetDefaultGeographicHierarchiesResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
