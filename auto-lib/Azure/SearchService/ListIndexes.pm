package Azure::SearchService::ListIndexes;
  use Moose;
  use MooseX::ClassAttribute;

  has '$select' => (is => 'ro', isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'client-request-id' => (is => 'ro', isa => 'Str',
    traits => [ 'ParamInHeader' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/indexes');
  class_has _returns => (is => 'ro', default => 'Azure::SearchService::ListIndexesResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
