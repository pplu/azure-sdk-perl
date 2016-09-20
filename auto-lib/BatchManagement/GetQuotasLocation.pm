package BatchManagement::GetQuotasLocation;
  use Moose;
  use MooseX::ClassAttribute;

  has 'locationName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.Batch/locations/{locationName}/quotas');
  class_has _returns => (is => 'ro', default => 'BatchManagement::GetQuotasLocationResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
