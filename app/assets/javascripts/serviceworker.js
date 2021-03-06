function onPush(event) {
    var title = (event.data && event.data.text()) || "Yay a message";

    event.waitUntil(
        self.registration.showNotification(title, {
            body: "We have received a push message",
            icon: "/assets/images/pic.png",
            tag:  "push-simple-demo-notification-tag"
        })
)
}
