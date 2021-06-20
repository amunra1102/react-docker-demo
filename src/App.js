import './App.css';

function App() {
  return (
    <div className="App">
      <header className="App-header">
        <p>{process.env.REACT_APP_NAME}</p>
      </header>
    </div>
  );
}

export default App;
