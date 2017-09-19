package Azure::LogicManagement::IntegrationAccountMapProperties;
  use Moose;

  has 'changedTime' => (is => 'ro', isa => 'Str'  );
  has 'content' => (is => 'ro', isa => 'Str'  );
  has 'contentLink' => (is => 'ro', isa => 'Azure::LogicManagement::ContentLink'  );
  has 'contentType' => (is => 'ro', isa => 'Str'  );
  has 'createdTime' => (is => 'ro', isa => 'Str'  );
  has 'mapType' => (is => 'ro', isa => 'Azure::LogicManagement::MapType'  );
  has 'metadata' => (is => 'ro', isa => 'Azure::LogicManagement::object'  );
  has 'parametersSchema' => (is => 'ro', isa => 'Azure::LogicManagement::object'  );
1;
