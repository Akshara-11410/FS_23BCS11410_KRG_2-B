import React, { useState } from "react";

function FormWithTable() {
  const [name, setName] = useState("");
  const [email, setEmail] = useState("");
  const [course, setCourse] = useState("");
  const [entries, setEntries] = useState([]);

  const handleSubmit = (e) => {
    e.preventDefault();
    setEntries([...entries, { name, email, course }]);
    setName("");
    setEmail("");
    setCourse("");
  };

  return (
    <div className="min-h-screen flex flex-col items-center justify-center bg-black p-6">
      <div className="w-full max-w-md p-6 bg-gray-900 rounded-lg shadow-lg">
        <h2 className="text-2xl font-bold text-white mb-6 text-center">Course Form</h2>
        <form onSubmit={handleSubmit} className="space-y-4">
          <input
            type="text"
            placeholder="Name"
            value={name}
            onChange={(e) => setName(e.target.value)}
            className="w-full p-3 border border-gray-700 rounded bg-gray-800 text-white"
            required
          />
          <input
            type="email"
            placeholder="Email"
            value={email}
            onChange={(e) => setEmail(e.target.value)}
            className="w-full p-3 border border-gray-700 rounded bg-gray-800 text-white"
            required
          />
          <input
            type="text"
            placeholder="Course"
            value={course}
            onChange={(e) => setCourse(e.target.value)}
            className="w-full p-3 border border-gray-700 rounded bg-gray-800 text-white"
            required
          />
          <button
            type="submit"
            className="w-full bg-orange-500 hover:bg-orange-600 text-white font-bold py-3 rounded transition-colors"
          >
            Submit
          </button>
        </form>

        {entries.length > 0 && (
          <table className="w-full mt-6 border border-gray-700 text-orange-500 text-center">
            <thead>
              <tr className="bg-gray-800">
                <th className="border px-3 py-2">Name</th>
                <th className="border px-3 py-2">Email</th>
                <th className="border px-3 py-2">Course</th>
              </tr>
            </thead>
            <tbody>
              {entries.map((entry, index) => (
                <tr key={index} className="bg-gray-900">
                  <td className="border px-3 py-2">{entry.name}</td>
                  <td className="border px-3 py-2">{entry.email}</td>
                  <td className="border px-3 py-2">{entry.course}</td>
                </tr>
              ))}
            </tbody>
          </table>
        )}
      </div>
    </div>
  );
}

export default FormWithTable;
