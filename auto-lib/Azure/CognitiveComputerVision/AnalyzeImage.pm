package Azure::CognitiveComputerVision::AnalyzeImage;
  use Moose;
  use MooseX::ClassAttribute;

  has 'ImageUrl' => (is => 'ro', required => 1, isa => 'Azure::CognitiveComputerVision::ImageUrl',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'Ocp_Apim_Subscription_Key' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'Ocp-Apim-Subscription-Key',
  );
  has 'details' => (is => 'ro', isa => 'ArrayRef[Str]',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'language' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'visualFeatures' => (is => 'ro', isa => 'ArrayRef[Str]',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/analyze?overload=url');
  class_has _returns => (is => 'ro', default => 'Azure::CognitiveComputerVision::AnalyzeImageResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
