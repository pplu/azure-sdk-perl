package Azure::SearchService::CreateIndexers;
  use Moose;
  use MooseX::ClassAttribute;

  has 'indexer' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'ParamInBody' ],
  );
  has 'client-request-id' => (is => 'ro', isa => 'Str',
    traits => [ 'ParamInHeader' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/indexers');
  class_has _returns => (is => 'ro', default => 'SearchService::CreateIndexersResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
