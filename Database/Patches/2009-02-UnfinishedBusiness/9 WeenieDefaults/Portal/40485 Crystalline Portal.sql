DELETE FROM `weenie` WHERE `class_Id` = 40485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40485, 'ace40485-crystallineportal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40485,   1,      65536) /* ItemType - Portal */
     , (40485,  16,         32) /* ItemUseable - Remote */
     , (40485,  86,         90) /* MinLevel */
     , (40485,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40485, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (40485, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40485,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40485,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40485,   1, 'Crystalline Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40485,   1,   33554867) /* Setup */
     , (40485,   2,  150994947) /* MotionTable */
     , (40485,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40485, 2, 2265186806, 120.05, -134.69, -155.99, -0.005, 0, 0, 0.99) /* Destination */
/* @teleloc 0x870401f6 120.047996521 -134.69500732422 -155.99499511719 -0.0059941201470792 0 0 0.99998199939728 */;