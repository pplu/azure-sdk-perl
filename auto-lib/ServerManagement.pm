package ServerManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CancelCommandPowerShell {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServerManagement::CancelCommandPowerShell', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateGateway {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServerManagement::CreateGateway', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateNode {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServerManagement::CreateNode', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateSession {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServerManagement::CreateSession', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateSessionPowerShell {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServerManagement::CreateSessionPowerShell', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteGateway {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServerManagement::DeleteGateway', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteNode {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServerManagement::DeleteNode', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteSession {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServerManagement::DeleteSession', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetCommandStatusPowerShell {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServerManagement::GetCommandStatusPowerShell', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetGateway {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServerManagement::GetGateway', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetNode {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServerManagement::GetNode', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetProfileGateway {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServerManagement::GetProfileGateway', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSession {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServerManagement::GetSession', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub InvokeCommandPowerShell {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServerManagement::InvokeCommandPowerShell', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListForResourceGroupGateway {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServerManagement::ListForResourceGroupGateway', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListForResourceGroupNode {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServerManagement::ListForResourceGroupNode', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListGateway {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServerManagement::ListGateway', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListNode {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServerManagement::ListNode', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSessionPowerShell {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServerManagement::ListSessionPowerShell', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RegenerateProfileGateway {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServerManagement::RegenerateProfileGateway', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub TabCompletionPowerShell {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServerManagement::TabCompletionPowerShell', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateCommandPowerShell {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServerManagement::UpdateCommandPowerShell', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateGateway {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServerManagement::UpdateGateway', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateNode {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServerManagement::UpdateNode', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpgradeGateway {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServerManagement::UpgradeGateway', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
