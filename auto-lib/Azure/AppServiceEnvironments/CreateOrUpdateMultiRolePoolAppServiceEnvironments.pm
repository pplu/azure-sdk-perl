package Azure::AppServiceEnvironments::CreateOrUpdateMultiRolePoolAppServiceEnvironments;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-09-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'multiRolePoolEnvelope' => (is => 'ro', required => 1, isa => 'Azure::AppServiceEnvironments::WorkerPoolResource',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'name' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Web/hostingEnvironments/{name}/multiRolePools/default');
  class_has _returns => (is => 'ro', isa => 'HashRef', default => sub { {
    
      200 => 'Azure::AppServiceEnvironments::CreateOrUpdateMultiRolePoolAppServiceEnvironmentsResult',
    
      202 => 'Azure::AppServiceEnvironments::CreateOrUpdateMultiRolePoolAppServiceEnvironmentsResult',
    
      400 => undef,
    
      404 => undef,
    
      409 => undef,
    
  } });
  class_has _is_async => (is => 'ro', default => 1);
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
