DELETE FROM `weenie` WHERE `class_Id` = 136518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (136518, 'ace136518-rareitemcoin', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (136518,   1,        128) /* ItemType - Misc */
     , (136518,   5,          5) /* EncumbranceVal */
     , (136518,  11,        100) /* MaxStackSize */
     , (136518,  12,          1) /* StackSize */
     , (136518,  13,          5) /* StackUnitEncumbrance */
     , (136518,  15,          0) /* StackUnitValue */
     , (136518,  16,          1) /* ItemUseable - No */
     , (136518,  19,          0) /* Value */
     , (136518,  33,          1) /* Bonded - Bonded */
     , (136518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (136518, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (136518,   1, False) /* Stuck */
     , (136518,  11, True ) /* IgnoreCollisions */
     , (136518,  13, True ) /* Ethereal */
     , (136518,  14, True ) /* GravityStatus */
     , (136518,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (136518,   1, 'Rare Item Coin') /* Name */
     , (136518,  14, 'Use this coin to buy rare items from the Rare Item Vendor.') /* Use */
     , (136518,  16, 'A coin imprinted with the mark of the Unknown.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (136518,   1, 0x02000172) /* Setup */
     , (136518,   3, 0x20000014) /* SoundTable */
     , (136518,   8, 0x06006918) /* Icon */
     , (136518,  22, 0x3400002B) /* PhysicsEffectTable */;
