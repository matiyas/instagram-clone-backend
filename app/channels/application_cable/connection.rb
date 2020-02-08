# frozen_string_literal: true

module ApplicationCable
  # https://guides.rubyonrails.org/action_cable_overview.html#server-side-components
  # Connections form the foundation of the client-server relationship. For every
  # WebSocket accepted by the server, a connection object is instantiated. This
  # object becomes the parent of all the channel subscriptions that are created
  # from there on. The connection itself does not deal with any specific
  # application logic beyond authentication and authorization. The client of a
  # WebSocket connection is called the connection consumer. An individual user
  # will create one consumer-connection pair per browser tab, window, or device
  # they have open.
  class Connection < ActionCable::Connection::Base
  end
end
