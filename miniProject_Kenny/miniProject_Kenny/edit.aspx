<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="edit.aspx.vb" Inherits="miniProject_Kenny.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
        <div>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
    <center><asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="ID" DataSourceID="SqlDataSource112112" ForeColor="Black" GridLines="Horizontal" PageSize="5">
        <Columns>
            <asp:CommandField ShowEditButton="True" />
            <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" ReadOnly="True" SortExpression="ID" Visible="False" />
            <asp:BoundField DataField="product" HeaderText="Product" SortExpression="product" />
            <asp:BoundField DataField="price" DataFormatString="{0:C}" HeaderText="Price" SortExpression="price" />
            <asp:BoundField DataField="image_name" HeaderText="image_name" SortExpression="image_name" Visible="False" />
            <asp:ImageField DataImageUrlField="image_name" HeaderText="Images">
            </asp:ImageField>
        </Columns>
        <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
        <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
        <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F7F7F7" />
        <SortedAscendingHeaderStyle BackColor="#4B4B4B" />
        <SortedDescendingCellStyle BackColor="#E5E5E5" />
        <SortedDescendingHeaderStyle BackColor="#242121" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource112112" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString5 %>" DeleteCommand="DELETE FROM [denim] WHERE [ID] = ?" InsertCommand="INSERT INTO [denim] ([ID], [product], [price], [image_name]) VALUES (?, ?, ?, ?)" ProviderName="<%$ ConnectionStrings:ConnectionString5.ProviderName %>" SelectCommand="SELECT * FROM [denim]" UpdateCommand="UPDATE [denim] SET [product] = ?, [price] = ?, [image_name] = ? WHERE [ID] = ?">
            <DeleteParameters>
                <asp:Parameter Name="ID" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="ID" Type="Int32" />
                <asp:Parameter Name="product" Type="String" />
                <asp:Parameter Name="price" Type="Decimal" />
                <asp:Parameter Name="image_name" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="product" Type="String" />
                <asp:Parameter Name="price" Type="Decimal" />
                <asp:Parameter Name="image_name" Type="String" />
                <asp:Parameter Name="ID" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
            </center>
            </div>
        </section>
</asp:Content>
