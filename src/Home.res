@react.component
let make = () => {
  <div className="py-5 px-10 flex gap-3">
  <div className="font-semibold dark:text-white"> {React.string("Hello, Yogesh! you are on Home Page")} </div>
  <a href="/profile" className="text-blue-600 underline">{React.string("profile page")}</a>
  </div>
}
