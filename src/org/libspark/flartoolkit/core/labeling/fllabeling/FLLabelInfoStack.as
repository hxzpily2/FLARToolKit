/* 
* PROJECT: FLARToolKit
* --------------------------------------------------------------------------------
* This work is based on the FLARToolKit developed by
*   R.Iizuka (nyatla)
* http://nyatla.jp/nyatoolkit/
*
* The FLARToolKit is ActionScript 3.0 version ARToolkit class library.
* Copyright (C)2008 Saqoosha
*
* This program is free software: you can redistribute it and/or modify
* it under the terms of the GNU General Public License as published by
* the Free Software Foundation, either version 3 of the License, or
* (at your option) any later version.
* 
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
* GNU General Public License for more details.
*
* You should have received a copy of the GNU General Public License
* along with this program.  If not, see <http://www.gnu.org/licenses/>.
* 
* For further information please contact.
*	http://www.libspark.org/wiki/saqoosha/FLARToolKit
*	<saq(at)saqoosha.net>
* 
*/
package org.libspark.flartoolkit.core.labeling.fllabeling
{
	import org.libspark.flartoolkit.core.labeling.rlelabeling.FLARRleLabelFragmentInfo;
	import org.libspark.flartoolkit.core.types.stack.FLARObjectStack;
	
	internal class FLLabelInfoStack extends FLARObjectStack
	{
		public function FLLabelInfoStack(i_length:int)
		{
			super();
			super.initInstance(i_length);
			return;
		}
		protected override function createElement():Object
		{
			return new FLARRleLabelFragmentInfo();
		}
	}
}