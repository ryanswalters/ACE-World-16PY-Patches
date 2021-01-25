DELETE FROM `weenie` WHERE `class_Id` = 45870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45870, 'ace45870-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45870,   1, 128) /* ItemType - Misc */
     , (45870,  16,   1) /* ItemUseable - No */
     , (45870,  19,   0) /* Value */
     , (45870,  93,  24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (45870, 290,   1) /* HearLocalSignals */
     , (45870, 291,  50) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45870,  1,  True) /* Stuck */
     , (45870,  2, False) /* Open */
     , (45870, 34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45870, 11, 180) /* ResetInterval */
     , (45870, 54,   2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45870,   1, 'Door') /* Name */
     , (45870,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45870,   1,   33555023) /* Setup */
     , (45870,   2,  150994966) /* MotionTable */
     , (45870,   3,  536870946) /* SoundTable */
     , (45870,   8,  100668183) /* Icon */
     , (45870,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45870, 8040, 1448411774, 130.013, -94.811, 9.313226E-10, -0.005777, 0, 0, -0.999983) /* PCAPRecordedLocation */
/* @teleloc 0x5655027E [130.013000 -94.811000 0.000000] -0.005777 0.000000 0.000000 -0.999983 */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (45870, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'OpenDoor3', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  116 /* Open Me */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
