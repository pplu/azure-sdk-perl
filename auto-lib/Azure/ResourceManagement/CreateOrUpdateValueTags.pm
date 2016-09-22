package Azure::ResourceManagement::CreateOrUpdateValueTags;
  use Moose;
  use MooseX::ClassAttribute;

  has 'tagName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'tagValue' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/tagNames/{tagName}/tagValues/{tagValue}');
  class_has _returns => (is => 'ro', default => 'Azure::ResourceManagement::CreateOrUpdateValueTagsResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
