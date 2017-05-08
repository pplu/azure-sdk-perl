package Azure::AdvisorManagement::GetRecommendations;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-04-19',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'recommendationId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceUri' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{resourceUri}/providers/Microsoft.Advisor/recommendations/{recommendationId}');
  class_has _returns => (is => 'ro', default => 'Azure::AdvisorManagement::GetRecommendationsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
