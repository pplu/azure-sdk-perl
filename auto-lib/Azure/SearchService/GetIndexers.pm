package Azure::SearchService::GetIndexers;
  use Moose;
  use MooseX::ClassAttribute;

  has 'indexerName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'client-request-id' => (is => 'ro', isa => 'Str',
    traits => [ 'ParamInHeader' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/indexers('{indexerName}')');
  class_has _returns => (is => 'ro', default => 'Azure::SearchService::GetIndexersResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
