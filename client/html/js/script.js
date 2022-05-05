window.addEventListener("message", (event) => {
    DisplayNotification(event.data)
});

function CreateNotification(data) {
    var audio = document.getElementById("notification.mp3");
    var $notification = $("<div class='" + data.type + "'><i class='" + data.icon + "'></i><span>" + data.message + "</span></div>");
    audio.volume = "0.65";
    audio.play();
    $(".notifications").append($notification);
    return $notification
};

function DisplayNotification(data) {
    var $notification = CreateNotification(data);
    setTimeout(function() {
        $.when($notification.fadeOut(500)).done(function() {
            $notification.remove();
        });
    }, data.duration != null ? data.duration : 5000);
};