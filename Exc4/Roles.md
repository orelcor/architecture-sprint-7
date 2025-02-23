| Тип | Роль  | Права роли | Группы пользователей |
| --- | --- | --- | --- |
|| Название роли, которое отвечает требованиям RBAC в Kubernets. | Укажите права, которые необходимо выдать этой роли. | Выделите группы пользователей в организации, которые нужно связать с этой ролью. |
|Role|read-pods-clients| get, list, watch | developers-clients
|Role|read-pods-owners| get, list, watch| developers-owners|
|Role|write-pods-develop| get, list, watch, create, update, patch| developers|
|ClusterRole|write-pods-all| get, list, watch, create, update, patch| devops-prod-support|
