---@meta

--- The http library allows either the server or client to communicate with external websites via HTTP, both `GET` ([http.Fetch](https://wiki.facepunch.com/gmod/http.Fetch)) and `POST` ([http.Post](https://wiki.facepunch.com/gmod/http.Post)) are supported. A more powerful & advanced method can be used via the global [Global.HTTP](https://wiki.facepunch.com/gmod/Global.HTTP) function.
http = {}

---[SHARED AND MENU] Launches an asynchronous **GET** request to an HTTP server. Internally calls [Global.HTTP](https://wiki.facepunch.com/gmod/Global.HTTP).
---
--- HTTP requests returning a status code >= `400` are still considered a success and will call the [onSuccess](https://wiki.facepunch.com/gmod/Structures/HTTPRequest) callback.
---
--- The [onFailure](https://wiki.facepunch.com/gmod/Structures/HTTPRequest) callback is usually only called on DNS or TCP errors (e.g. the website is unavailable or the domain does not exist).
---
--- A rough overview of possible [onFailure](https://wiki.facepunch.com/gmod/Structures/HTTPRequest) messages:
--- * `invalid url` - Invalid/empty url ( no request was attempted )
--- * `invalid request` - Steam HTTP lib failed to create a HTTP request
--- * `error` - OnComplete callback's second argument, `bError`, is `true`
--- * `unsuccessful` - OnComplete's first argument, `pResult->m_bRequestSuccessful`, returned `false`
---
--- This cannot send or receive multiple headers with the same name.
--- **NOTE**: HTTP-requests that respond with a large body may return an `unsuccessful` error. Try using the [Range](https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/Range) header to download the file in chunks.
---
--- **NOTE**: HTTP-requests to destinations on private networks (such as `192.168.0.1`, or `127.0.0.1`) won't work.
---
--- 	To enable HTTP-requests to destinations on private networks use [Command Line Parameters](https://wiki.facepunch.com/gmod/Command Line Parameters) `-allowlocalhttp`. (Dedicated servers only)
---
--- **Not all headers are allowed in the client realm, here is a list of known blacklisted headers inside the client realm:**
--- ```
--- host
--- expect
--- content-length
--- proxy-authenticate
--- accept-charset
--- connection
--- accept-encoding
--- origin
--- date
--- ```
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/http.Fetch)
---@param url string The URL of the website to fetch.
---@param onSuccess? fun(body: string, size: string, headers: table, code: number) Function to be called on success.
---
--- Function argument(s):
--- * string `body` -
--- * string `size` - equal to string.len(body).
--- * table `headers` -
--- * number `code` - The HTTP success code.
---@param onFailure? fun(error: string) Function to be called on failure.
---
--- Function argument(s):
--- * string `error` - The error message.
---@param headers? table KeyValue table for headers.
function http.Fetch(url, onSuccess, onFailure, headers) end

---[SHARED AND MENU] Sends an asynchronous **POST** request to an HTTP server. Internally calls [Global.HTTP](https://wiki.facepunch.com/gmod/Global.HTTP).
---
--- HTTP requests returning a status code >= `400` are still considered a success and will call the [onSuccess](https://wiki.facepunch.com/gmod/Structures/HTTPRequest) callback.
---
--- The [onFailure](https://wiki.facepunch.com/gmod/Structures/HTTPRequest) callback is usually only called on DNS or TCP errors (e.g. the website is unavailable or the domain does not exist).
---
--- This cannot send or receive multiple headers with the same name.
--- **NOTE**: HTTP-requests that respond with a large body may return an `unsuccessful` error. Try using the [Range](https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/Range) header to download the file in chunks.
---
--- **NOTE**: HTTP-requests to destinations on private networks (such as `192.168.0.1`, or `127.0.0.1`) won't work.
---
--- 	To enable HTTP-requests to destinations on private networks use [Command Line Parameters](https://wiki.facepunch.com/gmod/Command Line Parameters) `-allowlocalhttp`. (Dedicated servers only)
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/http.Post)
---@param url string The url to of the website to post.
---@param parameters table The post parameters (x-www-form-urlencoded) to be send to the server. **Keys and values must be strings**.
---@param onSuccess? fun(body: string, size: string, headers: table, code: number) Function to be called on success.
---
--- Function argument(s):
--- * string `body` - The reponse body as a string.
--- * string `size` - equal to string.len(body).
--- * table `headers` - The response headers as a table.
--- * number `code` - The HTTP success code.
---@param onFailure? fun(error: string) Function to be called on failure.
---
--- Function argument(s):
--- * string `error` - The error message.
---@param headers? table KeyValue table for headers.
function http.Post(url, parameters, onSuccess, onFailure, headers) end
