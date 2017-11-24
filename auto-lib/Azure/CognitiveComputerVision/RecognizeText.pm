package Azure::CognitiveComputerVision::RecognizeText;
  use Moose;
  use MooseX::ClassAttribute;

  has 'ImageUrl' => (is => 'ro', required => 1, isa => 'Azure::CognitiveComputerVision::ImageUrl',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'Ocp_Apim_Subscription_Key' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'Ocp-Apim-Subscription-Key',
  );
  has 'detectHandwriting' => (is => 'ro', isa => 'Bool',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/recognizeText?overload=url');
  class_has _returns => (is => 'ro', default => '');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
