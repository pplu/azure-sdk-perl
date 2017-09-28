package Azure::StorageImportExport::ListSupportedOperations;
  use Moose;
  use MooseX::ClassAttribute;

  has 'Accept_Language' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'Accept-Language',
  );
  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-11-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.ImportExport/operations');
  class_has _returns => (is => 'ro', default => 'Azure::StorageImportExport::ListSupportedOperationsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
