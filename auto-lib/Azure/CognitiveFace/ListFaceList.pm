package Azure::CognitiveFace::ListFaceList;
  use Moose;
  use MooseX::ClassAttribute;

  has 'Ocp_Apim_Subscription_Key' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'Ocp-Apim-Subscription-Key',
  );

  class_has _api_uri => (is => 'ro', default => '/facelists');
  class_has _returns => (is => 'ro', default => 'Azure::CognitiveFace::ListFaceListResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
