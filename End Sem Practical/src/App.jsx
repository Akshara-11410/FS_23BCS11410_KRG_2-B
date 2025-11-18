import { useState } from "react";
import "./App.css";

function App() {
  const employees = [
    "Akshara",
    "Akur",
    "Shruthi",
    "Rahul",
    "Akansh",
    "Amayra",
    "Sanjay"
  ];

  const [filter, setFilter] = useState("");

  const filteredEmployees = employees.filter((name) =>
    name.toLowerCase().startsWith(filter.toLowerCase())
  );

  return (
    <div className="container">
      <h1 className="title">Employee List Filter</h1>

      <input
        type="text"
        placeholder="Enter starting letter..."
        value={filter}
        onChange={(e) => setFilter(e.target.value)}
        className="input-box"
      />

      <ul>
        {filteredEmployees.length > 0 ? (
          filteredEmployees.map((name, index) => (
            <li key={index} className="employee-item">
              {name}
            </li>
          ))
        ) : (
          <p>No employees found</p>
        )}
      </ul>
    </div>
  );
}

export default App;
