/*
 * openwms.org, the Open Warehouse Management System.
 *
 * This file is part of openwms.org.
 *
 * openwms.org is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as
 * published by the Free Software Foundation, either version 3 of the
 * License, or (at your option) any later version.
 *
 * openwms.org is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this software. If not, write to the Free
 * Software Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA
 * 02110-1301 USA, or see the FSF site: http://www.fsf.org.
 */
package org.openwms.web.flex.client.event {
    import flash.events.Event;

    /**
     * An UserEvent.
     *
     * @author <a href="mailto:scherrer@openwms.org">Heiko Scherrer</a>
     * @version $Revision$
     * @since 0.1
     */
    public class UserEvent extends Event {
        public static const LOAD_ALL_USERS:String = "LOAD_ALL_USERS";
        public static const ADD_USER:String = "ADD_USER";
        public static const SAVE_USER:String = "SAVE_USER";
        public static const DELETE_USER:String = "DELETE_USER";
        public static const CHANGE_USER_PASSWORD:String = "CHANGE_USER_PASSWORD";
        public static const USER_SELECTION_CHANGED:String = "userSelectionChanged";

        public static const USER_ADDED:String = "USER_ADDED";

        public var data:*;

        public function UserEvent(type:String, bubbles:Boolean = true, cancelable:Boolean = false) {
            super(type, bubbles, cancelable);
        }
    }
}

