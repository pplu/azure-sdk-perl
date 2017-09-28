package Azure::CognitiveFace::GetFaceList;
  use Moose;
  use MooseX::ClassAttribute;

  has 'Ocp_Apim_Subscription_Key' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'Ocp-Apim-Subscription-Key',
  );
  has 'faceListId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/facelists/{faceListId}');
  class_has _returns => (is => 'ro', default => 'Azure::CognitiveFace::GetFaceListResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
