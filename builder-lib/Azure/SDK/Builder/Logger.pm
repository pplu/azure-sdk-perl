package Azure::SDK::Builder::Logger {
  use Moose;
  has log_level => (is => 'ro', default => 5);
  sub debug { if (shift->log_level > 4) { say '[DEBUG] ', $_ for @_ } }
  sub info  { if (shift->log_level > 3) { say '[INFO ] ', $_ for @_ } }
  sub warn  { if (shift->log_level > 2) { say '[WARN ] ', $_ for @_ } }
  sub error { if (shift->log_level > 0) { say '[ERROR] ', $_ for @_ } }
}

1;
