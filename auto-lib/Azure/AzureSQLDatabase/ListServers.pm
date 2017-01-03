package Azure::AzureSQLDatabase::ListServers;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.Sql/servers');
  class_has _returns => (is => 'ro', default => 'Azure::AzureSQLDatabase::ListServersResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
