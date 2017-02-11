package Azure::AppServiceEnvironments::VirtualDirectory;
  use Moose;

  has 'physicalPath' => (is => 'ro', isa => 'Str'  );
  has 'virtualPath' => (is => 'ro', isa => 'Str'  );
1;
