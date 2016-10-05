package Azure::SearchService::CreateIndexes;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'client-request-id' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader' ],
  );
  has 'index' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/indexes');
  class_has _returns => (is => 'ro', default => 'Azure::SearchService::CreateIndexesResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
