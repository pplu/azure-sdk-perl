package Azure::EventGridManagement::ListEventTypesTopicTypes;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-06-15-preview',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'topicTypeName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.EventGrid/topicTypes/{topicTypeName}/eventTypes');
  class_has _returns => (is => 'ro', default => 'Azure::EventGridManagement::ListEventTypesTopicTypesResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
