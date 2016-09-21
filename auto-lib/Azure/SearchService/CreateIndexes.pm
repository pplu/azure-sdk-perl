package Azure::SearchService::CreateIndexes;
  use Moose;
  use MooseX::ClassAttribute;

  has 'index' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'ParamInBody' ],
  );
  has 'client-request-id' => (is => 'ro', isa => 'Str',
    traits => [ 'ParamInHeader' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/indexes');
  class_has _returns => (is => 'ro', default => 'SearchService::CreateIndexesResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
