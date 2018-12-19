package Azure::ApiManagement::CreateOrUpdateOpenIdConnectProvider;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-03-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'opid' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::ApiManagement::OpenidConnectProviderContract',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/openidConnectProviders/{opid}');
  class_has _returns => (is => 'ro', isa => 'HashRef', default => sub { {
    
      200 => 'Azure::ApiManagement::CreateOrUpdateOpenIdConnectProviderResult',
    
      201 => 'Azure::ApiManagement::CreateOrUpdateOpenIdConnectProviderResult',
    
      default => 'Azure::ApiManagement::CreateOrUpdateOpenIdConnectProviderResult',
    
  } });
  class_has _is_async => (is => 'ro', default => 0);
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
