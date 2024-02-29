class NotificationChannel < ApplicationCable::Channel
  def subscribed
    streamfrom "notifications#{currentuser.id}"
  end

  def unsubscribed
    stop_all_streams
  end

  def contact_request_response(data)
    receiver_user_name = data['receiver_user_name']
    sender_user_name = data['sender_user_name']
    notification = data['notification']
    receiver = User.find_by(name: receiver_user_name)

    ActionCable.server.broadcast(
      "notifications#{receiver.id}",
      notification: notification,
      sender_user_name: sender_user_name,
    )
  end
end
