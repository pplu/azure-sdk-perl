package Azure::HDInsightManagement::GetCapabilitiesLocation;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2015-03-01-preview',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'location' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.HDInsight/locations/{location}/capabilities');
  class_has _returns => (is => 'ro', default => 'Azure::HDInsightManagement::GetCapabilitiesLocationResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
