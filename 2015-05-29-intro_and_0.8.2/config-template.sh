# This should point to the base URL of you company marathon
COMPANY_MARATHON="https://marathon.your-company-domain.com"
# This should point to the Zookeepers which are used by your Company Marathon and your Mesos Installation
# You can usually extract by clicking on about in the Marathon UI and copy the "Zk" setting 
# without the directory suffix
COMPANY_ZK_URL="zk://...:2181"

#
# You probably do not need to change these
#

# How to call the group where the Demo Marathons are started on the company Marathon
MARATHON_DEMO_GROUP="000-peters-demo"
# The name of the marathon
export MARATHON_APP_ID_POSTFIX=${MARATHON_APP_ID_POSTFIX-marathon}
# Where to store the Marathon state in Zookeeper
MARATHON_ZK_DIR="${MARATHON_DEMO_GROUP}_$MARATHON_APP_ID_POSTFIX"
# How to name the Marathon instance in the company marathonb
MARATHON_APP_ID="$MARATHON_DEMO_GROUP/$MARATHON_APP_ID_POSTFIX"
# Where to retrieve info about the currently running Marathon
MARATHON_APP_URL="$COMPANY_MARATHON/v2/apps/$MARATHON_APP_ID"
