package Azure::CognitiveFace::VerifyFace;
  use Moose;
  use MooseX::ClassAttribute;

  has 'Ocp-Apim-Subscription-Key' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInHeader' ],
  );
  has 'body' => (is => 'ro', required => 1, isa => 'Azure::CognitiveFace::VerifyRequest',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/verify');
  class_has _returns => (is => 'ro', default => 'Azure::CognitiveFace::VerifyFaceResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
