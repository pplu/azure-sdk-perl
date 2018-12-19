package Azure::Media::DefaultKey;
  use Moose;

  has 'label' => (is => 'ro', isa => 'Str'  );
  has 'policyName' => (is => 'ro', isa => 'Str'  );
1;
