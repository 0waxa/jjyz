function getUserName() {
    var userinfo = getCookie("mycookie");
    if (userinfo == null) {
        return "";
    }
    else {
        var userarr = userinfo.split("$$$");
        if (userarr.length < 5) {
            return ""
        }
        else {
            if (userarr[5] == "") {
                return ""
            }
            else {
                return decodeURIComponent(userarr[5]);
            }
        }
    }
}
function getRealName() {
    var userinfo = getCookie("mycookie");
    if (userinfo == null) {
        return "";
    }
    else {
        var userarr = userinfo.split("$$$");
        if (userarr.length < 5) {
            return ""
        }
        else {
            if (userarr[4] == "") {
                return ""
            }
            else {
                return decodeURIComponent(userarr[4]);
            }
        }
    }
}
function getCookie(name) {								// 使用名称参数取得Cookie值, null表示Cookie不存在
    var strCookies = document.cookie;
    var cookieName = name + "=";  // Cookie名称
    var valueBegin, valueEnd, value;
    // 寻找是否有此Cookie名称
    valueBegin = strCookies.indexOf(cookieName);
    if (valueBegin == -1) return null;  // 没有此Cookie
    // 取得值的结尾位置
    valueEnd = strCookies.indexOf(";", valueBegin);
    if (valueEnd == -1)
        valueEnd = strCookies.length;  // 最後一个Cookie
    // 取得Cookie值
    value = strCookies.substring(valueBegin + cookieName.length, valueEnd);
    return value;
}//end function getCookie
function saveCookie(name, value, expires, path, domain, secure) {											// 保存Cookie
    var strCookie = name + "=" + value;
    if (expires) {								// 计算Cookie的期限, 参数为天数
        var curTime = new Date();
        curTime.setTime(curTime.getTime() + expires * 24 * 60 * 60 * 1000);
        strCookie += "; expires=" + curTime.toGMTString();
    }
    // Cookie的路径
    strCookie += (path) ? "; path=" + path : "";
    // Cookie的Domain
    strCookie += (domain) ? "; domain=" + domain : "";
    // 是否需要保密传送,为一个布尔值
    strCookie += (secure) ? "; secure" : "";
    document.cookie = strCookie;
}
function checkCookieExist(name) {											// 检查Cookie是否存在
    if (getCookie(name))
        return true;
    else
        return false;
}//end function checkCookieExist
function deleteCookie(name, path, domain) {											// 删除Cookie
    var strCookie;
    if (checkCookieExist(name)) {										    // 设置Cookie的期限为己过期
        strCookie = name + "=";
        strCookie += (path) ? "; path=" + path : "";
        strCookie += (domain) ? "; domain=" + domain : "";
        strCookie += "; expires=Thu, 01-Jan-70 00:00:01 GMT";
        document.cookie = strCookie;
    }//end if
}//end function deleteCookie
function UserLogin(UserName, PassWord, SaveCookie) {
    if (UserName == '') {
        alert('请输入用户名');
        return false;
    }
    if (PassWord == '') {
        alert('请输入用户名');
        return false;
    }
    var http_request = false;
    var result = "";
    if (window.XMLHttpRequest) { 										//Mozilla等其他浏览器
        http_request = new XMLHttpRequest();
        if (http_request.overrideMimeType) {
            http_request.overrideMimeType("text/xml");
        }
    } else if (window.ActiveXObject) { 								//IE浏览器
        try {
            http_request = new ActiveXObject("Msxml2.XMLHTTP");
        } catch (e) {
            try {
                http_request = new ActiveXObject("Microsoft.XMLHTTP");
            } catch (e) { }
        }
    }
    http_request.open("POST", "/module/ajax.aspx?action=userlogin&username=" + encodeURIComponent(UserName) + "&SaveCookie=" + encodeURIComponent(SaveCookie) + "&password=" + encodeURIComponent(PassWord), false);//使用XMLPOST方式
    http_request.send("");//发送
    result = http_request.responseText;//得到返回的结果
    if (result != "") {
        alert(result);
    }
}
function UserLoginOut() {
    var http_request = false;
    var result = "";
    if (window.XMLHttpRequest) { 										//Mozilla等其他浏览器
        http_request = new XMLHttpRequest();
        if (http_request.overrideMimeType) {
            http_request.overrideMimeType("text/xml");
        }
    } else if (window.ActiveXObject) { 								//IE浏览器
        try {
            http_request = new ActiveXObject("Msxml2.XMLHTTP");
        } catch (e) {
            try {
                http_request = new ActiveXObject("Microsoft.XMLHTTP");
            } catch (e) { }
        }
    }
    http_request.open("POST", "/module/ajax.aspx?action=loginout", false);//使用XMLPOST方式
    http_request.send("");//发送
}