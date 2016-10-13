package Azure::SearchService::CreateIndexers;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2015-02-28-Preview',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'client-request-id' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader' ],
  );
  has 'indexer' => (is => 'ro', required => 1, isa => 'Azure::SearchService::Indexer',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/indexers');
  class_has _returns => (is => 'ro', default => 'Azure::SearchService::CreateIndexersResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
