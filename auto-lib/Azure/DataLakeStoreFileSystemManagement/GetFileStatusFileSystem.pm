package Azure::DataLakeStoreFileSystemManagement::GetFileStatusFileSystem;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2015-10-01-preview',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'getFilePath' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'op' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/webhdfs/v1/{getFilePath}');
  class_has _returns => (is => 'ro', default => 'Azure::DataLakeStoreFileSystemManagement::GetFileStatusFileSystemResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
