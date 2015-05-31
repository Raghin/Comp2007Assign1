<%@ Page Title="" Language="C#" MasterPageFile="~/Assign1.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="BusinessAssign1._default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-sm-3 col-md-3">
                <!-- Game 1 input-->
                <h2>Game 1</h2>
                <asp:Label ID="lblgame1" runat="server" Text="Result: "></asp:Label>
                <asp:RadioButtonList ID="rbgame1" runat="server">
                    <asp:ListItem Value="1">Win</asp:ListItem>
                    <asp:ListItem Value="0">Loss</asp:ListItem>
                </asp:RadioButtonList>
                <asp:Label ID="lblscored1" runat="server" Text="Scored: "></asp:Label>
                <asp:TextBox ID="tbscored1" runat="server"></asp:TextBox>
                <div>
                    <asp:Label ID="lblallowed1" runat="server" Text="Allowed: "></asp:Label>
                    <asp:TextBox ID="tballowed1" runat="server"></asp:TextBox>
                </div>
                <asp:Label ID="lblwatch1" runat="server" Text="Spectators: "></asp:Label>
                <asp:TextBox ID="tbwatch1" runat="server"></asp:TextBox>
                <!-- Validators for game 1-->
                <div>
                    <asp:RequiredFieldValidator ID="resultValidator1" runat="server" ErrorMessage="Result must be selected" CssClass="alert-danger" ControlToValidate="rbgame1"></asp:RequiredFieldValidator>
                </div>
                <div>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please enter score" ControlToValidate="tbscored1" CssClass="alert-danger"></asp:RequiredFieldValidator>
                </div>
                <div>
                    <asp:RangeValidator ID="RangeValidator1" Type="Double" MaximumValue="999" MinimumValue="0" runat="server" ControlToValidate="tbscored1" ErrorMessage="Please enter score zero or greater" CssClass="alert-danger"></asp:RangeValidator>
                </div>
                <div>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please enter allowed" ControlToValidate="tballowed1" CssClass="alert-danger"></asp:RequiredFieldValidator>
                </div>
                <div>
                    <asp:RangeValidator ID="RangeValidator2" Type="Double" MaximumValue="999" MinimumValue="0" runat="server" ControlToValidate="tballowed1" ErrorMessage="Please enter allowed number zero or greater" CssClass="alert-danger"></asp:RangeValidator>
                </div>
                <div>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Please enter spectators" ControlToValidate="tbwatch1" CssClass="alert-danger"></asp:RequiredFieldValidator>
                </div>
                <div>
                    <asp:RangeValidator ID="RangeValidator3" Type="Double" MaximumValue="999" MinimumValue="0" runat="server" ControlToValidate="tbwatch1" ErrorMessage="Please enter spectator number zero or greater" CssClass="alert-danger"></asp:RangeValidator>
                </div>
                <div>
                    <asp:CompareValidator ID="CompareValidator1" Operator="NotEqual" ControlToValidate="tbscored1" ControlToCompare="tballowed1" CssClass="alert-danger" Type="Double" runat="server" ErrorMessage="Scored and Allowed cannot be identical"></asp:CompareValidator>
                </div>
            </div>

            <div class="col-sm-3 col-md-3">
                <!-- Game 2 input-->
                <h2>Game 2</h2>
                <asp:Label ID="lblgame2" runat="server" Text="Result: "></asp:Label>
                <asp:RadioButtonList ID="rbgame2" runat="server">
                    <asp:ListItem Value="1">Win</asp:ListItem>
                    <asp:ListItem Value="0">Loss</asp:ListItem>
                </asp:RadioButtonList>
                <asp:Label ID="lblscored2" runat="server" Text="Scored: "></asp:Label>
                <asp:TextBox ID="tbscored2" runat="server"></asp:TextBox>
                <div>
                    <asp:Label ID="lblallowed2" runat="server" Text="Allowed: "></asp:Label>
                    <asp:TextBox ID="tballowed2" runat="server"></asp:TextBox>
                </div>
                <asp:Label ID="lblwatch2" runat="server" Text="Spectators: "></asp:Label>
                <asp:TextBox ID="tbwatch2" runat="server"></asp:TextBox>
                <!-- Validators for game 2-->
                <div>
                    <asp:RequiredFieldValidator ID="resultValidator2" runat="server" ErrorMessage="Result must be selected" CssClass="alert-danger" ControlToValidate="rbgame2"></asp:RequiredFieldValidator>
                </div>
                <div>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Please enter score" ControlToValidate="tbscored2" CssClass="alert-danger"></asp:RequiredFieldValidator>
                </div>
                <div>
                    <asp:RangeValidator ID="RangeValidator4" Type="Double" MaximumValue="999" MinimumValue="0" runat="server" ControlToValidate="tbscored2" ErrorMessage="Please enter score zero or greater" CssClass="alert-danger"></asp:RangeValidator>
                </div>
                <div>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Please enter allowed" ControlToValidate="tballowed2" CssClass="alert-danger"></asp:RequiredFieldValidator>
                </div>
                <div>
                    <asp:RangeValidator ID="RangeValidator5" Type="Double" MaximumValue="999" MinimumValue="0" runat="server" ControlToValidate="tballowed2" ErrorMessage="Please enter allowed number zero or greater" CssClass="alert-danger"></asp:RangeValidator>
                </div>
                <div>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Please enter spectators" ControlToValidate="tbwatch2" CssClass="alert-danger"></asp:RequiredFieldValidator>
                </div>
                <div>
                    <asp:RangeValidator ID="RangeValidator6" Type="Double" MaximumValue="999" MinimumValue="0" runat="server" ControlToValidate="tbwatch2" ErrorMessage="Please enter spectator number zero or greater" CssClass="alert-danger"></asp:RangeValidator>
                </div>
                <div>
                    <asp:CompareValidator ID="CompareValidator2" Operator="NotEqual" ControlToValidate="tbscored2" ControlToCompare="tballowed2" CssClass="alert-danger" Type="Double" runat="server" ErrorMessage="Scored and Allowed cannot be identical"></asp:CompareValidator>
                </div>
            </div>

            <div class="col-sm-3 col-md-3">
                <!-- Game 3 input-->
                <h2>Game 3</h2>
                <asp:Label ID="lblgame3" runat="server" Text="Result: "></asp:Label>
                <asp:RadioButtonList ID="rbgame3" runat="server">
                    <asp:ListItem Value="1">Win</asp:ListItem>
                    <asp:ListItem Value="0">Loss</asp:ListItem>
                </asp:RadioButtonList>
                <asp:Label ID="lblscored3" runat="server" Text="Scored: "></asp:Label>
                <asp:TextBox ID="tbscored3" runat="server"></asp:TextBox>
                <div>
                    <asp:Label ID="lblallowed3" runat="server" Text="Allowed: "></asp:Label>
                    <asp:TextBox ID="tballowed3" runat="server"></asp:TextBox>
                </div>
                <asp:Label ID="lblwatch3" runat="server" Text="Spectators: "></asp:Label>
                <asp:TextBox ID="tbwatch3" runat="server"></asp:TextBox>
                <!-- Validators for game 3-->
                <div>
                    <asp:RequiredFieldValidator ID="resultValidator3" runat="server" ErrorMessage="Result must be selected" CssClass="alert-danger" ControlToValidate="rbgame3"></asp:RequiredFieldValidator>
                </div>
                <div>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Please enter score" ControlToValidate="tbscored3" CssClass="alert-danger"></asp:RequiredFieldValidator>
                </div>
                <div>
                    <asp:RangeValidator ID="RangeValidator7" Type="Double" MaximumValue="999" MinimumValue="0" runat="server" ControlToValidate="tbscored3" ErrorMessage="Please enter score zero or greater" CssClass="alert-danger"></asp:RangeValidator>
                </div>
                <div>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Please enter allowed" ControlToValidate="tballowed3" CssClass="alert-danger"></asp:RequiredFieldValidator>
                </div>
                <div>
                    <asp:RangeValidator ID="RangeValidator8" Type="Double" MaximumValue="999" MinimumValue="0" runat="server" ControlToValidate="tballowed3" ErrorMessage="Please enter allowed number zero or greater" CssClass="alert-danger"></asp:RangeValidator>
                </div>
                <div>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="Please enter spectators" ControlToValidate="tbwatch3" CssClass="alert-danger"></asp:RequiredFieldValidator>
                </div>
                <div>
                    <asp:RangeValidator ID="RangeValidator9" Type="Double" MaximumValue="999" MinimumValue="0" runat="server" ControlToValidate="tbwatch3" ErrorMessage="Please enter spectator number zero or greater" CssClass="alert-danger"></asp:RangeValidator>
                </div>
                <div>
                    <asp:CompareValidator ID="CompareValidator3" Operator="NotEqual" ControlToValidate="tbscored3" ControlToCompare="tballowed3" CssClass="alert-danger" Type="Double" runat="server" ErrorMessage="Scored and Allowed cannot be identical"></asp:CompareValidator>
                </div>
            </div>

            <div class="col-sm-3 col-md-3">
                <!-- Game 4 input-->
                <h2>Game 4</h2>
                <asp:Label ID="lblgame4" runat="server" Text="Result: "></asp:Label>
                <asp:RadioButtonList ID="rbgame4" runat="server">
                    <asp:ListItem Value="1">Win</asp:ListItem>
                    <asp:ListItem Value="0">Loss</asp:ListItem>
                </asp:RadioButtonList>
                <asp:Label ID="lblscored4" runat="server" Text="Scored: "></asp:Label>
                <asp:TextBox ID="tbscored4" runat="server"></asp:TextBox>
                <div>
                    <asp:Label ID="lblallowed4" runat="server" Text="Allowed: "></asp:Label>
                    <asp:TextBox ID="tballowed4" runat="server"></asp:TextBox>
                </div>
                <asp:Label ID="lblwatch4" runat="server" Text="Spectators: "></asp:Label>
                <asp:TextBox ID="tbwatch4" runat="server"></asp:TextBox>
                <!-- Validators for game 4-->
                <div>
                    <asp:RequiredFieldValidator ID="resultValidator4" runat="server" ErrorMessage="Result must be selected" CssClass="alert-danger" ControlToValidate="rbgame4"></asp:RequiredFieldValidator>
                </div>
                <div>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="Please enter score" ControlToValidate="tbscored4" CssClass="alert-danger"></asp:RequiredFieldValidator>
                </div>
                <div>
                    <asp:RangeValidator ID="RangeValidator10" Type="Double" MaximumValue="999" MinimumValue="0" runat="server" ControlToValidate="tbscored4" ErrorMessage="Please enter score zero or greater" CssClass="alert-danger"></asp:RangeValidator>
                </div>
                <div>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="Please enter allowed" ControlToValidate="tballowed4" CssClass="alert-danger"></asp:RequiredFieldValidator>
                </div>
                <div>
                    <asp:RangeValidator ID="RangeValidator11" Type="Double" MaximumValue="999" MinimumValue="0" runat="server" ControlToValidate="tballowed4" ErrorMessage="Please enter allowed number zero or greater" CssClass="alert-danger"></asp:RangeValidator>
                </div>
                <div>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ErrorMessage="Please enter spectators" ControlToValidate="tbwatch4" CssClass="alert-danger"></asp:RequiredFieldValidator>
                </div>
                <div>
                    <asp:RangeValidator ID="RangeValidator12" Type="Double" MaximumValue="999" MinimumValue="0" runat="server" ControlToValidate="tbwatch4" ErrorMessage="Please enter spectator number zero or greater" CssClass="alert-danger"></asp:RangeValidator>
                </div>
                <div>
                    <asp:CompareValidator ID="CompareValidator4" Operator="NotEqual" ControlToValidate="tbscored4" ControlToCompare="tballowed4" CssClass="alert-danger" Type="Double" runat="server" ErrorMessage="Scored and Allowed cannot be identical"></asp:CompareValidator>
                </div>
            </div>
            <div class="text-center">
                <asp:Button ID="submit" runat="server" Text="Summary" OnClick="submit_Click" />
            </div>
            <!-- calculations output-->
            <h4>Results</h4>
            <div>Wins:
                <asp:Label ID="lblwins" runat="server"></asp:Label></div>
            <div>Losses:
                <asp:Label ID="lbllosses" runat="server"></asp:Label></div>
            <div>Winning %:
                <asp:Label ID="lblpercent" runat="server"></asp:Label></div>
            <div>Points Scored:
                <asp:Label ID="lblscored" runat="server"></asp:Label></div>
            <div>Points Allowed:
                <asp:Label ID="lblallowed" runat="server"></asp:Label></div>
            <div>Points Difference:
                <asp:Label ID="lbldifference" runat="server"></asp:Label></div>
            <div>Total Attendance:
                <asp:Label ID="lblattendance" runat="server"></asp:Label></div>
            <div>Average Attendance:
                <asp:Label ID="lblavgattend" runat="server"></asp:Label></div>

        </div>
    </div>
</asp:Content>
