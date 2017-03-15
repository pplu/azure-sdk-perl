package Azure::SqlManagement::CreateOrUpdateDatabaseBlobAuditingPolicies;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2015-05-01-preview',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'databaseBlobAuditingPolicy' => (is => 'ro', required => 1, isa => 'Azure::SqlManagement::DatabaseBlobAuditingPolicy',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'databaseName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'serverName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Sql/servers/{serverName}/databases/{databaseName}/auditingSettings/default');
  class_has _returns => (is => 'ro', default => 'Azure::SqlManagement::CreateOrUpdateDatabaseBlobAuditingPoliciesResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
