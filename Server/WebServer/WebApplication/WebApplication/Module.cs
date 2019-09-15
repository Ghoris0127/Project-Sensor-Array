using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace WebApplication
{
    /* Code for creating a module object when a module connects with the server */
    public class Module
    {
        // Unique model ID
        private int moduleID;
        // Can contain any more detailed info on the module (expected location, purpose of module etc)
        private string description;
        // True when the module is connected, false when the module is disconnected
        private bool isOnline;
        // X,Y,Z coordinate
        private int[] coordinates;
        // place for x amount of unique sensors 
        /* TODO (need a better way to make it a non-static value so that it can scale to the amount of unique sensors) */
        private int[] lastSensorValues = new int[9];

        // Constructor
        public Module(int moduleID, string description, int[] coordinates, bool isOnline = false)
        {
            this.moduleID = moduleID;
            this.description = description;
            this.coordinates = coordinates;
            this.isOnline = isOnline;
        }


        public int getModuleID()
        {
            return moduleID;
        }

        public string getDescription()
        {
            return description;
        }
        public int getCoordinates(int index)
        {
            return coordinates[index];
        }
        public bool getOnlineStatus()
        {
            return isOnline;
        }
    }
}
