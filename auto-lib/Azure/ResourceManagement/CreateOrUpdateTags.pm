package Azure::ResourceManagement::CreateOrUpdateTags;
  use Moose;
  use MooseX::ClassAttribute;

  has 'tagName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/tagNames/{tagName}');
  class_has _returns => (is => 'ro', default => 'ResourceManagement::CreateOrUpdateTagsResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
