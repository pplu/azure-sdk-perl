package Azure::LogicManagement::AS2EnvelopeSettings;
  use Moose;

  has 'autogenerateFileName' => (is => 'ro', isa => 'Bool'  );
  has 'fileNameTemplate' => (is => 'ro', isa => 'Str'  );
  has 'messageContentType' => (is => 'ro', isa => 'Str'  );
  has 'suspendMessageOnFileNameGenerationError' => (is => 'ro', isa => 'Bool'  );
  has 'transmitFileNameInMimeHeader' => (is => 'ro', isa => 'Bool'  );
1;
