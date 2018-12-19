package Azure::Advisor::CreateInResourceGroupConfigurations;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-04-19',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'configContract' => (is => 'ro', required => 1, isa => 'Azure::Advisor::ConfigData',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'resourceGroup' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroup}/providers/Microsoft.Advisor/configurations');
  class_has _returns => (is => 'ro', isa => 'HashRef', default => sub { {
    
      204 => undef,
    
      400 => 'Azure::Advisor::CreateInResourceGroupConfigurationsResult',
    
  } });
  class_has _is_async => (is => 'ro', default => 0);
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
