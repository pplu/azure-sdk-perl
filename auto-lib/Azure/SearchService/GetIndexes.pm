package Azure::SearchService::GetIndexes;
  use Moose;
  use MooseX::ClassAttribute;

  has 'indexName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'client-request-id' => (is => 'ro', isa => 'Str',
    traits => [ 'ParamInHeader' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/indexes('{indexName}')');
  class_has _returns => (is => 'ro', default => 'SearchService::GetIndexesResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
