package Azure::CognitiveFace::CreatePerson;
  use Moose;
  use MooseX::ClassAttribute;

  has 'Ocp-Apim-Subscription-Key' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInHeader' ],
  );
  has 'body' => (is => 'ro', required => 1, isa => 'Azure::CognitiveFace::CreatePersonRequest',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'personGroupId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/persongroups/{personGroupId}/persons');
  class_has _returns => (is => 'ro', default => 'Azure::CognitiveFace::CreatePersonResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
