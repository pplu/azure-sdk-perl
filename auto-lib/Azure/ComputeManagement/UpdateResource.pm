package Azure::ComputeManagement::UpdateResource;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
