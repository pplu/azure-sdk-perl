package Azure::Compute::AdditionalUnattendContent;
  use Moose;

  has 'componentName' => (is => 'ro', isa => 'Str'  );
  has 'content' => (is => 'ro', isa => 'Str'  );
  has 'passName' => (is => 'ro', isa => 'Str'  );
  has 'settingName' => (is => 'ro', isa => 'Str'  );
1;
