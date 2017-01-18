package Azure::SearchService::AnalyzeIndexes;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-09-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'client-request-id' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader' ],
  );
  has 'indexName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'request' => (is => 'ro', required => 1, isa => 'Azure::SearchService::AnalyzeRequest',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/indexes('{indexName}')/search.analyze');
  class_has _returns => (is => 'ro', default => 'Azure::SearchService::AnalyzeIndexesResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
