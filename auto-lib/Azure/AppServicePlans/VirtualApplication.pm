package Azure::AppServicePlans::VirtualApplication;
  use Moose;

  has 'physicalPath' => (is => 'ro', isa => 'Str'  );
  has 'preloadEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'virtualDirectories' => (is => 'ro', isa => 'ArrayRef[Azure::AppServicePlans::VirtualDirectory]'  );
  has 'virtualPath' => (is => 'ro', isa => 'Str'  );
1;
