//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU Lesser General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
// 
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Lesser General Public License for more details.
// 
// You should have received a copy of the GNU Lesser General Public License
// along with this program.  If not, see http://www.gnu.org/licenses/.
// 

package elec3500.FIFO;

//
// TODO auto-generated module
//
simple SINK
{
    parameters:
        @display("i=block/sink");
        @signal[packet_delay](type="simtime_t");
        @statistic[packet_delay](title="lifetime of arrived jobs"; unit=s; record=vector,mean,max; interpolationmode=none);
    gates:
        input in;
}
