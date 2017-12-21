package Azure::CognitiveFace::IdentifyFace;
  use Moose;
  use MooseX::ClassAttribute;

  has 'Ocp_Apim_Subscription_Key' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'Ocp-Apim-Subscription-Key',
  );
  has 'body' => (is => 'ro', required => 1, isa => 'Azure::CognitiveFace::IdentifyRequest',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/identify');
  class_has _returns => (is => 'ro', default => 'Azure::CognitiveFace::IdentifyFaceResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;