# frozen_string_literal: true

module ApplicationCable
  # https://guides.rubyonrails.org/action_cable_overview.html#channels
  # A channel encapsulates a logical unit of work, similar to what a controller
  # does in a regular MVC setup. By default, Rails creates a parent
  # ApplicationCable::Channel class for encapsulating shared logic between your
  # channels.
  class Channel < ActionCable::Channel::Base
  end
end
