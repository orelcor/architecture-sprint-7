kubectl exec -it front-end-app -- curl back-end-api-app:80 --head && \
kubectl exec -it back-end-api-app -- curl front-end-app:80 --head && \
kubectl exec -it admin-front-end-app -- curl admin-back-end-api-app:80 --head && \
kubectl exec -it admin-back-end-api-app -- curl admin-front-end-app:80 --head && \
kubectl exec -it front-end-app -- curl admin-back-end-api-app:80 --head