package Azure::CosmosDB::ListOperations;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2015-04-08',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.DocumentDB/operations');
  class_has _returns => (is => 'ro', default => 'Azure::CosmosDB::ListOperationsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
