package Azure::ResourceManagement::CreateOrUpdateValueTags;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-05-10',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'tagName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'tagValue' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/tagNames/{tagName}/tagValues/{tagValue}');
  class_has _returns => (is => 'ro', default => 'Azure::ResourceManagement::CreateOrUpdateValueTagsResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
