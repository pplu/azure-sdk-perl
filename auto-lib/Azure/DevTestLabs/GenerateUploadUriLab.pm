package Azure::DevTestLabs::GenerateUploadUriLab;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'generateUploadUriParameter' => (is => 'ro', required => 1, isa => 'Azure::DevTestLabs::GenerateUploadUriParameter',
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

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DevTestLab/labs/{name}/generateUploadUri');
  class_has _returns => (is => 'ro', default => 'Azure::DevTestLabs::GenerateUploadUriLabResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
