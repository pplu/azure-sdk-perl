package Azure::CognitiveFace::GetFacePerson;
  use Moose;
  use MooseX::ClassAttribute;

  has 'Ocp-Apim-Subscription-Key' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInHeader' ],
  );
  has 'persistedFaceId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'personGroupId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'personId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/persongroups/{personGroupId}/persons/{personId}/persistedFaces/{persistedFaceId}');
  class_has _returns => (is => 'ro', default => 'Azure::CognitiveFace::GetFacePersonResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
