package Azure::PowerBIEmbeddedManagement::checkNameAvailabilityWorkspaceCollections;
  use Moose;
  use MooseX::ClassAttribute;

  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'location' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'body' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.PowerBI/locations/{location}/checkNameAvailability');
  class_has _returns => (is => 'ro', default => 'PowerBIEmbeddedManagement::checkNameAvailabilityWorkspaceCollectionsResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
