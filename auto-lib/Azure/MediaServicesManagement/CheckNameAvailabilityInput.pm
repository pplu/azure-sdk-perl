package Azure::MediaServicesManagement::CheckNameAvailabilityInput;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Azure::MediaServicesManagement::ResourceType'  );
1;
