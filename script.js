document.addEventListener("DOMContentLoaded", () => {
  const table = document.getElementById("membersTable");

  // Example: Add a new member dynamically
  const newRow = table.insertRow();
  newRow.innerHTML = `
    <td>Arjun Mehta</td>
    <td>28</td>
    <td>Yearly</td>
    <td>Rajesh</td>
  `;
});