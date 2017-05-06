HTMLWidgets.widget({
  name: "reacshin",
  type: "output",
  factory: function(el, width, height) {
    return {
      renderValue: function(x) {
        alert(x.message);
      }
    };
  }
});
