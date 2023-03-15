
/*
#
#  CCDispatchClass
#
#  Created by CC on 2023/03/10.
#  Copyright 2023 - now youhua deng (deng you hua | CC) <ccworld1000@gmail.com>
#  https://github.com/ccworld1000/CCDispatchClass
#
#  This program is free software; you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation; either version 2 of the License, or
#  (at your option) any later version.
#
#  This program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with this program; if not, write to the Free Software
#  Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
#  MA 02110-1301, USA.
#
#
*/

class NSObject {}
class OS_dispatch_queue_global : OS_dispatch_queue {}
class OS_dispatch_queue_runloop : OS_dispatch_queue_serial {}
class OS_dispatch_queue_concurrent : OS_dispatch_queue {}
class OS_dispatch_queue_main : OS_dispatch_queue_serial {}
class OS_dispatch_queue_serial : OS_dispatch_queue {}
class OS_dispatch_object : OS_object {}
class OS_dispatch_queue_pthread_root : OS_dispatch_queue {}
class OS_dispatch_semaphore : OS_dispatch_object {}
class OS_object : NSObject {}
class OS_dispatch_queue_mgr : OS_dispatch_queue_serial {}
class OS_dispatch_source : OS_dispatch_object {}
class OS_dispatch_queue_cooperative : OS_dispatch_queue {}
class OS_dispatch_queue : OS_dispatch_object {}
class OS_dispatch_group : OS_dispatch_object {}
class OS_dispatch_workloop : OS_dispatch_queue {}
