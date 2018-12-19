package Azure::CognitiveCustomVision::DeleteImageTags;
  use Moose;
  use MooseX::ClassAttribute;

  has 'Training_Key' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'Training-Key',
  );
  has 'imageIds' => (is => 'ro', required => 1, isa => 'ArrayRef[Str]',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'projectId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'tagIds' => (is => 'ro', required => 1, isa => 'ArrayRef[Str]',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/projects/{projectId}/images/tags');
  class_has _returns => (is => 'ro', isa => 'HashRef', default => sub { {
    
      204 => undef,
    
  } });
  class_has _is_async => (is => 'ro', default => 0);
  class_has _api_method => (is => 'ro', default => 'DELETE');
1;
