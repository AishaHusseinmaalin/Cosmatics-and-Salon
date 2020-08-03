<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Login.aspx.vb" Inherits="Beauti_Salon.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="bootstrap-4.5.0-dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="bootstrap-4.5.0-dist/css/Style.css" rel="stylesheet" />
</head>
<body style="background-image:url('login/cropped-1366-768-320144.jpg')">
    <form id="form1" runat="server">
        <div class="panel-img">
            <img src="login/Panel.png" />
        </div>
        <div>
            <div style="z-index:1; position:absolute" id="layer1">
                <div class="modal-body" style="margin:30px 0px 0px 400px">
                    <div class="row">
                        <div class="col-xs-12">
                            <div class="form-group">
                                <label for="username" class="control-label">Username</label>
                                <input type="text" class="form-control" id="Username" title="Enter Your Name" />
                                <span class="help-block"></span>
                            </div>
                            <div class="form-group">
                                <label for="password" class="control-label">Password</label>
                                <input type="password" class="form-control" id="password" name="password" title="Password" />
                                <span class="help-block"></span>
                            </div>
                        </div>
                        <asp:Button ID="Button1" runat="server" Text="Login" class="btn btn-block btn-secondary" />
                          <button type="button" class="btn btn-block  btn-default">Forget Password</button>
                    </div>
                </div>
                <div>

                </div>

            </div>
        </div>
    </form>
</body>
</html>
