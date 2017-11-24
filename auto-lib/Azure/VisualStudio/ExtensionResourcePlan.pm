package Azure::VisualStudio::ExtensionResourcePlan;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'product' => (is => 'ro', isa => 'Str'  );
  has 'promotionCode' => (is => 'ro', isa => 'Str'  );
  has 'publisher' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
