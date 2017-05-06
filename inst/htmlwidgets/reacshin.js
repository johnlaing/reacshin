HTMLWidgets.widget({
  name: "reacshin",
  type: "output",
  factory: function(el, width, height) {
    return {
      renderValue: function(x) {
        class Hello extends React.Component {
          render() {
            return React.createElement('div', null, `Hello, ${this.props.toWhat}!`);
          };
        }
        ReactDOM.render(
          React.createElement(Hello, x, null),
          document.getElementById('root')
        );
      }
    };
  }
});
