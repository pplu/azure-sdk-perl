package Azure::Media::NoEncryption;
  use Moose;

  has 'enabledProtocols' => (is => 'ro', isa => 'Azure::Media::EnabledProtocols'  );
1;
