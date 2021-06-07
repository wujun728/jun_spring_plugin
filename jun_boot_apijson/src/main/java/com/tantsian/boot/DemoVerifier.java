/*Copyright ©2016 TommyLemon(https://github.com/TommyLemon/APIJSON)

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.*/

package com.tantsian.boot;


import apijson.framework.APIJSONVerifier;
import apijson.orm.SQLConfig;


/**权限验证器
 * @author Lemon
 */
public class DemoVerifier extends APIJSONVerifier {
	public static final String TAG = "DemoVerifier";

	@Override
	public String getVisitorIdKey(SQLConfig config) {
		return super.getVisitorIdKey(config);
	}
}
