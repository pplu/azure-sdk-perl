package Azure::DataLakeStoreFileSystemManagement::RemoveAclFileSystem;
  use Moose;
  use MooseX::ClassAttribute;

  has 'aclFilePath' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-11-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'op' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/webhdfs/v1/{aclFilePath}');
  class_has _returns => (is => 'ro', default => '');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
