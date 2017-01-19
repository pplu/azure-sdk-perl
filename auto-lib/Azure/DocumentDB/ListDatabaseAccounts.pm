package Azure::DocumentDB::ListDatabaseAccounts;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2015-04-08',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.DocumentDB/databaseAccounts');
  class_has _returns => (is => 'ro', default => 'Azure::DocumentDB::ListDatabaseAccountsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
