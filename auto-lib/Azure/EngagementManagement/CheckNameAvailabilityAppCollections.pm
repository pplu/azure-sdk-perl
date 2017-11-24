package Azure::EngagementManagement::CheckNameAvailabilityAppCollections;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2014-12-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::EngagementManagement::AppCollectionNameAvailability',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.MobileEngagement/checkAppCollectionNameAvailability');
  class_has _returns => (is => 'ro', default => 'Azure::EngagementManagement::CheckNameAvailabilityAppCollectionsResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
