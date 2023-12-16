ngx.log(ngx.ERR, "try to clear cookies")
ngx.header["Cookie"] = nil

-- local whiteList = { "staffonly", "logged_in", "has_recent_activity", "dotcom_user", "tz", "_fi_sess", "_gh_render", "__Host-user_session_same_site", "user_session", "_octo", "preferred_color_mode" }
-- local cookiename  = "bomb1="
-- local cookies = get_cookie_table(cookie_header)

-- if cookies ~= nil then
--   for i, cookie in ipairs(cookies) do
--     ngx.log(ngx.ERROR, "cookie: " .. cookie)
--     if cookie:find(cookiename, 1, true) then
--       cookies[i] = ""
--       break
--     end
--   end
-- end
-- ngx.header["Set-Cookie"] = cookies