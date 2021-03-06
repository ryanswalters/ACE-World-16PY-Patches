DELETE FROM `weenie` WHERE `class_Id` = 30961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30961, 'portaldarkdesignexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30961,   1,      65536) /* ItemType - Portal */
     , (30961,  16,         32) /* ItemUseable - Remote */
     , (30961,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30961,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30961, 111,          1) /* PortalBitmask - Unrestricted */
     , (30961, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30961,   1, True ) /* Stuck */
     , (30961,  11, False) /* IgnoreCollisions */
     , (30961,  12, True ) /* ReportCollisions */
     , (30961,  13, True ) /* Ethereal */
     , (30961,  15, True ) /* LightsStatus */
     , (30961,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30961,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30961,   1, 'Surface') /* Name */
     , (30961,  38, 'Surface (93.8N, 44.9W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30961,   1,   33554867) /* Setup */
     , (30961,   2,  150994947) /* MotionTable */
     , (30961,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30961, 2, 1207173134, 36, 132, 2.005, 0.714421, 0, 0, -0.699716) /* Destination */
/* @teleloc 0x47F4000E [36.000000 132.000000 2.005000] 0.714421 0.000000 0.000000 -0.699716 */;
