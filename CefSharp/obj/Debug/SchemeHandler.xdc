<?xml version="1.0"?><doc>
<members>
<member name="T:CefResponse" decl="false" source="e:\_cs\cef\cefsharp-1.19.0\include\cef_response.h" line="44">


</member>
<member name="M:CefResponse.GetStatus" decl="false" source="e:\_cs\cef\cefsharp-1.19.0\include\cef_response.h" line="53">


</member>
<member name="M:CefResponse.SetStatus(System.Int32)" decl="false" source="e:\_cs\cef\cefsharp-1.19.0\include\cef_response.h" line="58">


</member>
<member name="M:CefResponse.GetStatusText" decl="false" source="e:\_cs\cef\cefsharp-1.19.0\include\cef_response.h" line="64">


</member>
<member name="M:CefResponse.SetStatusText(CefStringBase&lt;CefStringTraitsUTF16&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="e:\_cs\cef\cefsharp-1.19.0\include\cef_response.h" line="69">


</member>
<member name="M:CefResponse.GetMimeType" decl="false" source="e:\_cs\cef\cefsharp-1.19.0\include\cef_response.h" line="75">


</member>
<member name="M:CefResponse.SetMimeType(CefStringBase&lt;CefStringTraitsUTF16&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="e:\_cs\cef\cefsharp-1.19.0\include\cef_response.h" line="80">


</member>
<member name="M:CefResponse.GetHeader(CefStringBase&lt;CefStringTraitsUTF16&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="e:\_cs\cef\cefsharp-1.19.0\include\cef_response.h" line="86">


</member>
<member name="M:CefResponse.GetHeaderMap(std.multimap&lt;CefStringBase&lt;CefStringTraitsUTF16&gt;,CefStringBase&lt;CefStringTraitsUTF16&gt;,std.less&lt;CefStringBase&lt;CefStringTraitsUTF16&gt;&gt;,std.allocator&lt;std.pair&lt;CefStringBase&lt;CefStringTraitsUTF16&gt;!System.Runtime.CompilerServices.IsConst,CefStringBase&lt;CefStringTraitsUTF16&gt;&gt;&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="e:\_cs\cef\cefsharp-1.19.0\include\cef_response.h" line="92">


</member>
<member name="M:CefResponse.SetHeaderMap(std.multimap&lt;CefStringBase&lt;CefStringTraitsUTF16&gt;,CefStringBase&lt;CefStringTraitsUTF16&gt;,std.less&lt;CefStringBase&lt;CefStringTraitsUTF16&gt;&gt;,std.allocator&lt;std.pair&lt;CefStringBase&lt;CefStringTraitsUTF16&gt;!System.Runtime.CompilerServices.IsConst,CefStringBase&lt;CefStringTraitsUTF16&gt;&gt;&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="e:\_cs\cef\cefsharp-1.19.0\include\cef_response.h" line="97">


</member>
<member name="M:CefRegisterCustomScheme(CefStringBase&lt;CefStringTraitsUTF16&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Boolean,System.Boolean,System.Boolean)" decl="true" source="e:\_cs\cef\cefsharp-1.19.0\include\cef_scheme.h" line="49">


</member>
<member name="M:CefRegisterSchemeHandlerFactory(CefStringBase&lt;CefStringTraitsUTF16&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,CefStringBase&lt;CefStringTraitsUTF16&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,CefRefPtr&lt;CefSchemeHandlerFactory&gt;)" decl="true" source="e:\_cs\cef\cefsharp-1.19.0\include\cef_scheme.h" line="100">


</member>
<member name="M:CefClearSchemeHandlerFactories" decl="true" source="e:\_cs\cef\cefsharp-1.19.0\include\cef_scheme.h" line="117">


</member>
<member name="T:CefSchemeHandlerFactory" decl="false" source="e:\_cs\cef\cefsharp-1.19.0\include\cef_scheme.h" line="125">


</member>
<member name="M:CefSchemeHandlerFactory.Create(CefRefPtr&lt;CefBrowser&gt;,CefStringBase&lt;CefStringTraitsUTF16&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,CefRefPtr&lt;CefRequest&gt;)" decl="false" source="e:\_cs\cef\cefsharp-1.19.0\include\cef_scheme.h" line="132">


</member>
<member name="T:CefSchemeHandlerCallback" decl="false" source="e:\_cs\cef\cefsharp-1.19.0\include\cef_scheme.h" line="144">


</member>
<member name="M:CefSchemeHandlerCallback.HeadersAvailable" decl="false" source="e:\_cs\cef\cefsharp-1.19.0\include\cef_scheme.h" line="151">


</member>
<member name="M:CefSchemeHandlerCallback.BytesAvailable" decl="false" source="e:\_cs\cef\cefsharp-1.19.0\include\cef_scheme.h" line="157">


</member>
<member name="M:CefSchemeHandlerCallback.Cancel" decl="false" source="e:\_cs\cef\cefsharp-1.19.0\include\cef_scheme.h" line="163">


</member>
<member name="T:CefSchemeHandler" decl="false" source="e:\_cs\cef\cefsharp-1.19.0\include\cef_scheme.h" line="170">


</member>
<member name="M:CefSchemeHandler.ProcessRequest(CefRefPtr&lt;CefRequest&gt;,CefRefPtr&lt;CefSchemeHandlerCallback&gt;)" decl="false" source="e:\_cs\cef\cefsharp-1.19.0\include\cef_scheme.h" line="177">


</member>
<member name="M:CefSchemeHandler.GetResponseHeaders(CefRefPtr&lt;CefResponse&gt;,System.Int64*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,CefStringBase&lt;CefStringTraitsUTF16&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="e:\_cs\cef\cefsharp-1.19.0\include\cef_scheme.h" line="187">


</member>
<member name="M:CefSchemeHandler.ReadResponse(System.Void*,System.Int32,System.Int32*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,CefRefPtr&lt;CefSchemeHandlerCallback&gt;)" decl="false" source="e:\_cs\cef\cefsharp-1.19.0\include\cef_scheme.h" line="202">


</member>
<member name="M:CefSchemeHandler.Cancel" decl="false" source="e:\_cs\cef\cefsharp-1.19.0\include\cef_scheme.h" line="215">


</member>
<member name="M:CefSharp.ISchemeHandler.ProcessRequest(CefSharp.IRequest,System.String@,System.IO.Stream@)" decl="true" source="e:\_cs\cef\cefsharp-1.19.0\cefsharp\schemehandler.h" line="14">
<summary>
if request is handled return true and set mimeType and stream accordingly.
if no data the leave stream null
</summary>
</member>
</members>
</doc>