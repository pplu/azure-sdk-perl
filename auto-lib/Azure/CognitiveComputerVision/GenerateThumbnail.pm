package Azure::CognitiveComputerVision::GenerateThumbnail;
  use Moose;
  use MooseX::ClassAttribute;

  has 'ImageUrl' => (is => 'ro', required => 1, isa => 'Azure::CognitiveComputerVision::ImageUrl',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'Ocp_Apim_Subscription_Key' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'Ocp-Apim-Subscription-Key',
  );
  has 'height' => (is => 'ro', required => 1, isa => 'Int',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'smartCropping' => (is => 'ro', isa => 'Bool',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'width' => (is => 'ro', required => 1, isa => 'Int',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/generateThumbnail?overload=url');
  class_has _returns => (is => 'ro', default => 'Azure::CognitiveComputerVision::GenerateThumbnailResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
