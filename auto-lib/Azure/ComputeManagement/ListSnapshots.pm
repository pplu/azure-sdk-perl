package Azure::ComputeManagement::ListSnapshots;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-03-30',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.Compute/snapshots');
  class_has _returns => (is => 'ro', default => 'Azure::ComputeManagement::ListSnapshotsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
