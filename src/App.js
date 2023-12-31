// Generated by ReScript, PLEASE EDIT WITH CARE

import * as Home from "./Home.js";
import * as Profile from "./Profile.js";
import * as JsxRuntime from "react/jsx-runtime";
import * as RescriptReactRouter from "./../node_modules/@rescript/react/src/RescriptReactRouter.js";

function App(props) {
  var url = RescriptReactRouter.useUrl(undefined, undefined);
  var match = url.path;
  if (!match) {
    return JsxRuntime.jsx(Home.make, {});
  }
  if (match.hd === "profile" && !match.tl) {
    return JsxRuntime.jsx(Profile.make, {
                user: Profile.yogesh
              });
  }
  return JsxRuntime.jsxs("div", {
              children: [
                JsxRuntime.jsx("div", {
                      children: "Page not found 404!",
                      className: "font-semibold dark:text-white"
                    }),
                JsxRuntime.jsx("a", {
                      children: "Home Page",
                      className: "text-blue-600 underline",
                      href: "/"
                    })
              ],
              className: "py-5 px-10 flex gap-3"
            });
}

var make = App;

export {
  make ,
}
/* Home Not a pure module */
