package Azure::Logic::GetMapsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has changedTime => (is => 'ro', isa => 'Str'  );
  has content => (is => 'ro', isa => 'Azure::Logic::GetMapsResult_content'  );
  has contentLink => (is => 'ro', isa => 'Azure::Logic::ContentLink'  );
  has contentType => (is => 'ro', isa => 'Str'  );
  has createdTime => (is => 'ro', isa => 'Str'  );
  has mapType => (is => 'ro', isa => 'Str'  );
  has metadata => (is => 'ro', isa => 'Azure::Logic::GetMapsResult_metadata'  );
  has parametersSchema => (is => 'ro', isa => 'Azure::Logic::GetMapsResult_parametersSchema'  );

1;
