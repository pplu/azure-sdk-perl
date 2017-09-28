package Azure::VisualStudio::CreateExtensions;
  use Moose;
  use MooseX::ClassAttribute;

  has 'accountResourceName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2014-04-01-preview',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'body' => (is => 'ro', required => 1, isa => 'Azure::VisualStudio::ExtensionResourceRequest',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'extensionResourceName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/microsoft.visualstudio/account/{accountResourceName}/extension/{extensionResourceName}');
  class_has _returns => (is => 'ro', default => 'Azure::VisualStudio::CreateExtensionsResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
