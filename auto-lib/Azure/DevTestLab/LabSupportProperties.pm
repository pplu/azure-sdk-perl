package Azure::DevTestLab::LabSupportProperties;
  use Moose;

  has 'enabled' => (is => 'ro', isa => 'Str'  );
  has 'markdown' => (is => 'ro', isa => 'Str'  );
1;
