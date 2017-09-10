package Azure::DataLakeStoreFileSystemManagement::MkdirsFileSystem;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2015-10-01-preview',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'op' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'path' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/webhdfs/v1/{path}');
  class_has _returns => (is => 'ro', default => 'Azure::DataLakeStoreFileSystemManagement::MkdirsFileSystemResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
