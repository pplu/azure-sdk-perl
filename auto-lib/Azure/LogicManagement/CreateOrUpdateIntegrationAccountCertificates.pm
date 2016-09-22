package Azure::LogicManagement::CreateOrUpdateIntegrationAccountCertificates;
  use Moose;
  use MooseX::ClassAttribute;

  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'integrationAccountName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'certificateName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'certificate' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Logic/integrationAccounts/{integrationAccountName}/certificates/{certificateName}');
  class_has _returns => (is => 'ro', default => 'Azure::LogicManagement::CreateOrUpdateIntegrationAccountCertificatesResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
