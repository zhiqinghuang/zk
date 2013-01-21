/* EnterInfo.java

	Purpose:
		
	Description:
		
	History:
		2013/1/18 Created by dennis

Copyright (C) 2012 Potix Corporation. All Rights Reserved.
*/
package org.zkoss.bind.sys.debugger.impl;

import org.zkoss.json.JSONObject;
import org.zkoss.zk.ui.Component;

/**
 * @author dennis
 *
 */
public class ApiInfo extends ExecutionInfoBase{

	String _api;
	Object _obj;
	
	public ApiInfo(Component comp, String subject,String api, Object obj,String note) {
		super("api-info", comp, subject, note);
		_api = api;
		_obj = obj;
	}
	
	public JSONObject toJSON(){
		JSONObject json = super.toJSON();
		json.put("api", _api);
		json.put("obj", toString(_obj,200));
		return json;
	}
}
