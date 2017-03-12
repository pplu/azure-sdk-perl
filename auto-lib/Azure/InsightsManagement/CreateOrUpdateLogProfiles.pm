package Azure::InsightsManagement::CreateOrUpdateLogProfiles;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-03-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'logProfileName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::InsightsManagement::LogProfileResource',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/microsoft.insights/logprofiles/{logProfileName}');
  class_has _returns => (is => 'ro', default => 'Azure::InsightsManagement::CreateOrUpdateLogProfilesResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
