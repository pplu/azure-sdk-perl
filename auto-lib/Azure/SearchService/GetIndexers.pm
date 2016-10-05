package Azure::SearchService::GetIndexers;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'client-request-id' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader' ],
  );
  has 'indexerName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/indexers('{indexerName}')');
  class_has _returns => (is => 'ro', default => 'Azure::SearchService::GetIndexersResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
