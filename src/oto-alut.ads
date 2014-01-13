pragma License (Modified_GPL);
------------------------------------------------------------------------------
-- EMAIL: <darkestkhan@gmail.com>                                           --
-- License: Modified GNU GPLv3 or any later as published by Free Software   --
--  Foundation (GMGPL, see COPYING file).                                   --
--                                                                          --
--                    Copyright © 2014 darkestkhan                          --
------------------------------------------------------------------------------
--  This Program is Free Software: You can redistribute it and/or modify    --
--  it under the terms of The GNU General Public License as published by    --
--    the Free Software Foundation: either version 3 of the license, or     --
--                 (at your option) any later version.                      --
--                                                                          --
--      This Program is distributed in the hope that it will be useful,     --
--      but WITHOUT ANY WARRANTY; without even the implied warranty of      --
--      MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the        --
--              GNU General Public License for more details.                --
--                                                                          --
--    You should have received a copy of the GNU General Public License     --
--   along with this program.  If not, see <http://www.gnu.org/licenses/>.  --
--                                                                          --
-- As a special exception,  if other files  instantiate  generics from this --
-- unit, or you link  this unit with other files  to produce an executable, --
-- this  unit  does not  by itself cause  the resulting  executable  to  be --
-- covered  by the  GNU  General  Public  License.  This exception does not --
-- however invalidate  any other reasons why  the executable file  might be --
-- covered by the  GNU Public License.                                      --
------------------------------------------------------------------------------
with Oto.AL;
use Oto;

package Oto.ALUT is

  ---------------------------------------------------------------------------

                        -----------------------
                        -- C O N S T A N T S --
                        -----------------------

  ---------------------------------------------------------------------------

  ALUT_API_MAJOR_VERSION                 : constant AL.Enum := 1;
  ALUT_API_MINOR_VERSION                 : constant AL.Enum := 1;

  ALUT_ERROR_NO_ERROR                    : constant AL.Enum := 0;
  ALUT_ERROR_OUT_OF_MEMORY               : constant AL.Enum := 16#200#;
  ALUT_ERROR_INVALID_ENUM                : constant AL.Enum := 16#201#;
  ALUT_ERROR_INVALID_VALUE               : constant AL.Enum := 16#202#;
  ALUT_ERROR_INVALID_OPERATION           : constant AL.Enum := 16#203#;
  ALUT_ERROR_NO_CURRENT_CONTEXT          : constant AL.Enum := 16#204#;
  ALUT_ERROR_AL_ERROR_ON_ENTRY           : constant AL.Enum := 16#205#;
  ALUT_ERROR_ALC_ERROR_ON_ENTRY          : constant AL.Enum := 16#206#;
  ALUT_ERROR_OPEN_DEVICE                 : constant AL.Enum := 16#207#;
  ALUT_ERROR_CLOSE_DEVICE                : constant AL.Enum := 16#208#;
  ALUT_ERROR_CREATE_CONTEXT              : constant AL.Enum := 16#209#;
  ALUT_ERROR_MAKE_CONTEXT_CURRENT        : constant AL.Enum := 16#20A#;
  ALUT_ERROR_DESTROY_CONTEXT             : constant AL.Enum := 16#20B#;
  ALUT_ERROR_GEN_BUFFERS                 : constant AL.Enum := 16#20C#;
  ALUT_ERROR_BUFFER_DATA                 : constant AL.Enum := 16#20D#;
  ALUT_ERROR_IO_ERROR                    : constant AL.Enum := 16#20E#;
  ALUT_ERROR_UNSUPPORTED_FILE_TYPE       : constant AL.Enum := 16#20F#;
  ALUT_ERROR_UNSUPPORTED_FILE_SUBTYPE    : constant AL.Enum := 16#210#;
  ALUT_ERROR_CORRUPT_OR_TRUNCATED_DATA   : constant AL.Enum := 16#211#;

  ALUT_WAVEFORM_SINE                     : constant AL.Enum := 16#100#;
  ALUT_WAVEFORM_SQUARE                   : constant AL.Enum := 16#101#;
  ALUT_WAVEFORM_SAWTOOTH                 : constant AL.Enum := 16#102#;
  ALUT_WAVEFORM_WHITENOISE               : constant AL.Enum := 16#103#;
  ALUT_WAVEFORM_IMPULSE                  : constant AL.Enum := 16#104#;

  ALUT_LOADER_BUFFER                     : constant AL.Enum := 16#300#;
  ALUT_LOADER_MEMORY                     : constant AL.Enum := 16#301#;

  ---------------------------------------------------------------------------

end Oto.Alut;
