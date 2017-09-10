package Azure::VisualStudio::ExtensionResourceRequest;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'plan' => (is => 'ro', isa => 'Azure::VisualStudio::ExtensionResourcePlan'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
1;
