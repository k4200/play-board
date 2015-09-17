package models

import play.api.libs.json._

case class User(id: Long, email: String, password: String, name: String)

object User {

  implicit val userFormat = Json.format[User]
}
