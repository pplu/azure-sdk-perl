package Azure::EventGridManagement::RegenerateKeyTopics;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-06-15-preview',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'regenerateKeyRequest' => (is => 'ro', required => 1, isa => 'Azure::EventGridManagement::TopicRegenerateKeyRequest',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'topicName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.EventGrid/topics/{topicName}/regenerateKey');
  class_has _returns => (is => 'ro', default => 'Azure::EventGridManagement::RegenerateKeyTopicsResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
