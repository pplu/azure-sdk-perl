package Azure::CognitiveEntitySearch::SearchEntities;
  use Moose;
  use MooseX::ClassAttribute;

  has 'Accept-Language' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader' ],
  );
  has 'Accept' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader' ],
  );
  has 'Pragma' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader' ],
  );
  has 'ResponseFilter' => (is => 'ro', isa => 'ArrayRef[Str]',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'ResponseFormat' => (is => 'ro', isa => 'ArrayRef[Str]',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'SafeSearch' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'SetLang' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'User-Agent' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader' ],
  );
  has 'X-MSEdge-ClientID' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader' ],
  );
  has 'X-MSEdge-ClientIP' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader' ],
  );
  has 'X-Search-Location' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader' ],
  );
  has 'cc' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'mkt' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'q' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/entities');
  class_has _returns => (is => 'ro', default => 'Azure::CognitiveEntitySearch::SearchEntitiesResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
