package Azure::CdnManagement::CheckNameAvailabilityInput;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Azure::CdnManagement::ResourceType'  );
1;
