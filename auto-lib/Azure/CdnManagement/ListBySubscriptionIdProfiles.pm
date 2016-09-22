package Azure::CdnManagement::ListBySubscriptionIdProfiles;
  use Moose;
  use MooseX::ClassAttribute;

  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.Cdn/profiles');
  class_has _returns => (is => 'ro', default => 'Azure::CdnManagement::ListBySubscriptionIdProfilesResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
