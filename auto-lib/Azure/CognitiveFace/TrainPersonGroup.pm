package Azure::CognitiveFace::TrainPersonGroup;
  use Moose;
  use MooseX::ClassAttribute;

  has 'Ocp-Apim-Subscription-Key' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInHeader' ],
  );
  has 'personGroupId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/persongroups/{personGroupId}/train');
  class_has _returns => (is => 'ro', default => '');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
