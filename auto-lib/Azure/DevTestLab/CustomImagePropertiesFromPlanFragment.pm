package Azure::DevTestLab::CustomImagePropertiesFromPlanFragment;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'offer' => (is => 'ro', isa => 'Str'  );
  has 'publisher' => (is => 'ro', isa => 'Str'  );
1;
