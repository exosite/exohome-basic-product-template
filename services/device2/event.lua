--#EVENT device2 event

-- This script handles incoming messages from devices through the Device2 service event.
-- See http://docs.exosite.com/reference/services/device2/#event.

return Interface.trigger({event="event", data=event})
-- Above line forward device data to all Murano Applications connected to this Product
-- To send data to a specific Application, use the 'triggerOne' operation.
-- See http://docs.exosite.com/reference/services/interface/#triggerone.
