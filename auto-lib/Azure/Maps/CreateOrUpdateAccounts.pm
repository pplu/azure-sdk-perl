package Azure::Maps::CreateOrUpdateAccounts;
  use Moose;
  use MooseX::ClassAttribute;

  has 'MapsAccountCreateParameters' => (is => 'ro', required => 1, isa => 'Azure::Maps::MapsAccountCreateParameters',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'accountName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2018-05-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Maps/accounts/{accountName}');
  class_has _returns => (is => 'ro', isa => 'HashRef', default => sub { {
    
      200 => 'Azure::Maps::CreateOrUpdateAccountsResult',
    
      201 => 'Azure::Maps::CreateOrUpdateAccountsResult',
    
      default => 'Azure::Maps::CreateOrUpdateAccountsResult',
    
  } });
  class_has _is_async => (is => 'ro', default => 0);
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
