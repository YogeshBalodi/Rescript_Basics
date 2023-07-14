type userSchema = {
  name: string,
  company: string,
  email: string,
  id: int,
}
let sameer = {
    name: "Sameer Kumar Rana",
    company: "Antino Labs",
    email: "Sameer.r@antino.io",
    id: 489,
}

let yogesh = {
    name: "Yogesh Balodi",
    company: "Antino Labs",
    email: "Yogesh.b@antino.io",
    id: 491,
  }
@react.component
let make = (~user) => {
  <div className=" grid grid-cols-2 justify-around gap-3 py-5 px-10">
    <div className="flex gap-3">
      <h1 className="font-bold dark:text-white"> {React.string("Name : ")} </h1>
      <h1 className="font-bold dark:text-white"> {React.string(user.name)} </h1>
    </div>
    <div className="flex gap-3">
      <h1 className="font-bold dark:text-white"> {React.string("Company : ")} </h1>
      <h1 className="font-bold dark:text-white"> {React.string(user.company)} </h1>
    </div>
    <div className="flex gap-3">
      <h1 className="font-bold dark:text-white"> {React.string("Email : ")} </h1>
      <h1 className="font-bold dark:text-white"> {React.string(user.email)} </h1>
    </div>
    <div className="flex gap-3">
      <h1 className="font-bold dark:text-white"> {React.string("Antino ID : ")} </h1>
      <h1 className="font-bold dark:text-white"> {React.int(user.id)} </h1>
    </div>
    <a href="/" className="text-blue-600 underline"> {React.string("Home Page")} </a>
  </div>
}
