HTMLWidgets.widget({
  name: "reacshin",
  type: "output",
  factory: function(el, width, height) {
    var id = el.id;
    return {
      renderValue: function(x) {
        ReactDOM.render(
          React.createElement(components[x.type], x.data, null),
          document.getElementById(id)
        );
      }
    };
  }
});
