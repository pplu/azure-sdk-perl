package Azure::ResourceManagement::ListTags;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-02-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/tagNames');
  class_has _returns => (is => 'ro', default => 'Azure::ResourceManagement::ListTagsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
