package Azure::VisualStudio::ListByAccountExtensions;
  use Moose;
  use MooseX::ClassAttribute;

  has 'accountResourceName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2014-04-01-preview',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/microsoft.visualstudio/account/{accountResourceName}/extension');
  class_has _returns => (is => 'ro', default => 'Azure::VisualStudio::ListByAccountExtensionsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
