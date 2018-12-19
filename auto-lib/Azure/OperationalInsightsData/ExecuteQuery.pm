package Azure::OperationalInsightsData::ExecuteQuery;
  use Moose;
  use MooseX::ClassAttribute;

  has 'body' => (is => 'ro', required => 1, isa => 'Azure::OperationalInsightsData::queryBody',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'workspaceId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/workspaces/{workspaceId}/query');
  class_has _returns => (is => 'ro', isa => 'HashRef', default => sub { {
    
      200 => 'Azure::OperationalInsightsData::ExecuteQueryResult',
    
      default => 'Azure::OperationalInsightsData::ExecuteQueryResult',
    
  } });
  class_has _is_async => (is => 'ro', default => 0);
  class_has _api_method => (is => 'ro', default => 'POST');
1;
