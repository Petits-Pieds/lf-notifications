# lf-notification

> ***Simple notifications system***

### Installation

- *Download resource*
- *Add `ensure lf-notifications` in `server.cfg`*
    - ### Usage
        #### from client-side

        - *`export["lf-notifications"]:SendNotification(type, icon, message, duration)`*

            ##### or

        - *`TriggerEvent("lf-notifications:client:SendNotification", type, icon, message, duration)`*

        #### from server-side

        - *`TriggerServerEvent("lf-notifications:client:SendNotification", type, icon, message,duration)`*

### Contact
*You can contact me on Discord with **PetitsPieds#7297***