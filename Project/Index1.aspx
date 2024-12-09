<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index1.aspx.cs" Inherits="Project.Index1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Project</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <h2>LeetCode Problem: First Missing Positive</h2>

    <p><strong>Description:</strong> Given an unsorted integer array nums, return the smallest positive integer that is not present in nums.</p>

    <h3>Test Case:</h3>
    <p>3, 4, -1, 1</p>

    <!-- Button to trigger the solution -->
    <asp:Button ID="btnSolveProblem" runat="server" Text="Solve Problem" OnClick="btnSolveProblem_Click" BorderColor="#66CCFF" />

    <h3>Solution Result:</h3>
    <!-- Label to display the result -->
    <asp:Label ID="lblResult" runat="server" Text="Result will appear here." Font-Size="Large"></asp:Label>
        </div>
    </form>
</body>
</html>
