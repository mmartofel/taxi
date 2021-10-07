
oc delete all --selector app=taxi

oc new-app https://github.com/mmartofel/taxi
oc logs -f buildconfig/taxi
oc label deployment/taxi app.openshift.io/runtime=nginx --overwrite
oc expose service taxi
oc get route


