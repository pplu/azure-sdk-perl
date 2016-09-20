package Azure::SearchService::AnalyzeIndexes;
  use Moose;
  use MooseX::ClassAttribute;

  has 'indexName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'request' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'ParamInBody' ],
  );
  has 'client-request-id' => (is => 'ro', isa => 'Str',
    traits => [ 'ParamInHeader' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/indexes('{indexName}')/search.analyze');
  class_has _returns => (is => 'ro', default => 'SearchService::AnalyzeIndexesResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
