package Azure::EventGridManagement::ListTopicTypes;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-09-15-preview',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.EventGrid/topicTypes');
  class_has _returns => (is => 'ro', default => 'Azure::EventGridManagement::ListTopicTypesResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
