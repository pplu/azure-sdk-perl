package Azure::CognitiveImageSearch::DetailsImages;
  use Moose;
  use MooseX::ClassAttribute;

  has 'Accept' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader' ],
  );
  has 'Accept_Language' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'Accept-Language',
  );
  has 'Content_Type' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'Content-Type',
  );
  has 'User_Agent' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'User-Agent',
  );
  has 'X_BingApis_SDK' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'X-BingApis-SDK',
  );
  has 'X_MSEdge_ClientID' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'X-MSEdge-ClientID',
  );
  has 'X_MSEdge_ClientIP' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'X-MSEdge-ClientIP',
  );
  has 'X_Search_Location' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'X-Search-Location',
  );
  has 'cab' => (is => 'ro', isa => 'Num',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'cal' => (is => 'ro', isa => 'Num',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'car' => (is => 'ro', isa => 'Num',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'cat' => (is => 'ro', isa => 'Num',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'cc' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'ct' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'id' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'imgUrl' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'insightsToken' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'mkt' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'modules' => (is => 'ro', isa => 'ArrayRef[Str]',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'q' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'safeSearch' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'setLang' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/images/details');
  class_has _returns => (is => 'ro', isa => 'HashRef', default => sub { {
    
      200 => 'Azure::CognitiveImageSearch::DetailsImagesResult',
    
      default => 'Azure::CognitiveImageSearch::DetailsImagesResult',
    
  } });
  class_has _is_async => (is => 'ro', default => 0);
  class_has _api_method => (is => 'ro', default => 'GET');
1;
