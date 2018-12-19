package Azure::SerialConsole;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub DisableConsoleConsole {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SerialConsole::DisableConsoleConsole', { @_ });
  }
  sub DisabledListConsole {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SerialConsole::DisabledListConsole', { @_ });
  }
  sub EnableConsoleConsole {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SerialConsole::EnableConsoleConsole', { @_ });
  }
  sub OperationsList {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SerialConsole::OperationsList', { @_ });
  }

  sub operations { qw/DisableConsoleConsole DisabledListConsole EnableConsoleConsole OperationsList / }

1;
