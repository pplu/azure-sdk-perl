package Azure::CognitiveFace::ListPersonGroup;
  use Moose;
  use MooseX::ClassAttribute;

  has 'Ocp_Apim_Subscription_Key' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'Ocp-Apim-Subscription-Key',
  );
  has 'start' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'top' => (is => 'ro', isa => 'Int',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/persongroups');
  class_has _returns => (is => 'ro', default => 'Azure::CognitiveFace::ListPersonGroupResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
