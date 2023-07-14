@react.component
let make = () => {
  let url = RescriptReactRouter.useUrl()

  {
    switch url.path {
    | list{} => <Home />
    | list{"profile"} => <Profile user={Profile.yogesh}/>
    | _ =>
      <div className="py-5 px-10 flex gap-3">
        <div className="font-semibold dark:text-white">
          {React.string("Page not found 404!")}
        </div>
        <a href="/" className="text-blue-600 underline"> {React.string("Home Page")} </a>
      </div>
    }
  }
}
