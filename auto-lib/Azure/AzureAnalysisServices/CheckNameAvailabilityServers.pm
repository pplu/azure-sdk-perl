package Azure::AzureAnalysisServices::CheckNameAvailabilityServers;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-08-01-beta',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'location' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'serverParameters' => (is => 'ro', required => 1, isa => 'Azure::AzureAnalysisServices::CheckServerNameAvailabilityParameters',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.AnalysisServices/locations/{location}/checkNameAvailability');
  class_has _returns => (is => 'ro', default => 'Azure::AzureAnalysisServices::CheckNameAvailabilityServersResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
