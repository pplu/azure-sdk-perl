package Azure::StorageImportExport::ListLocations;
  use Moose;
  use MooseX::ClassAttribute;

  has 'Accept-Language' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInHeader' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-11-01',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.ImportExport/locations');
  class_has _returns => (is => 'ro', default => 'Azure::StorageImportExport::ListLocationsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
