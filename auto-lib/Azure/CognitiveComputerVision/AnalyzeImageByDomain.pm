package Azure::CognitiveComputerVision::AnalyzeImageByDomain;
  use Moose;
  use MooseX::ClassAttribute;

  has 'ImageUrl' => (is => 'ro', required => 1, isa => 'Azure::CognitiveComputerVision::ImageUrl',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'Ocp_Apim_Subscription_Key' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'Ocp-Apim-Subscription-Key',
  );
  has 'model' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/models/{model}/analyze?overload=url');
  class_has _returns => (is => 'ro', default => 'Azure::CognitiveComputerVision::AnalyzeImageByDomainResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
