package Azure::CustomerInsightsManagement::CreateOrUpdateRelationshipLinks;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-01-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'hubName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::CustomerInsightsManagement::RelationshipLinkResourceFormat',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'relationshipLinkName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.CustomerInsights/hubs/{hubName}/relationshipLinks/{relationshipLinkName}');
  class_has _returns => (is => 'ro', default => 'Azure::CustomerInsightsManagement::CreateOrUpdateRelationshipLinksResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
