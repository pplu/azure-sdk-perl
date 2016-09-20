package Azure::NotificationHubsManagement::GetLongRunningOperationStatusNamespaces;
  use Moose;
  use MooseX::ClassAttribute;

  has 'operationStatusLink' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{operationStatusLink}');
  class_has _returns => (is => 'ro', default => '');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
