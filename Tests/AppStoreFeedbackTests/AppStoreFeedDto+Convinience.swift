import Foundation
@testable import AppStoreFeedback

internal extension AppStoreFeedDto {
    static let json = Data("""
{
  "feed": {
    "author": {
      "name": {
        "label": "iTunes Store"
      },
      "uri": {
        "label": "http://www.apple.com/itunes/"
      }
    },
    "entry": [
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id77026341"
          },
          "name": {
            "label": "Ирусик"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "5"
        },
        "id": {
          "label": "4923776514"
        },
        "title": {
          "label": "Хорошее приложение"
        },
        "content": {
          "label": "Хорошее приложение. Очень удобное!",
          "attributes": {
            "type": "text"
          }
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id1081528793"
          },
          "name": {
            "label": "dodohlam"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "1"
        },
        "id": {
          "label": "4922788108"
        },
        "title": {
          "label": "Гость"
        },
        "content": {
          "label": "Хотел заказать пиццу через приложение, но ничего не вышло адрес в центре города не находит «проверьте правильность написания» на профпригодность проверьтесь!",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id792159358"
          },
          "name": {
            "label": "лооооккку"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "1"
        },
        "id": {
          "label": "4922405177"
        },
        "title": {
          "label": "Ужас"
        },
        "content": {
          "label": "Заказывали крылья , привезли протухшие вареные крылья, на жалобу ничего не ответили уже 2 месяца прошло Крутые ключи Самара!!!",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id532130340"
          },
          "name": {
            "label": "Sancho Top"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "1"
        },
        "id": {
          "label": "4921896379"
        },
        "title": {
          "label": "Ужасное качество пиццы"
        },
        "content": {
          "label": "Пицца была вообще не вкусная, ингредиентов не хватало как по составу. Вид и форма тоже были ужасными, так же систематически не докладывают оплаченный соус в заказ",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id956339671"
          },
          "name": {
            "label": "Кейт Трещ"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "5"
        },
        "id": {
          "label": "4920878073"
        },
        "title": {
          "label": "Очень круто!!!"
        },
        "content": {
          "label": "Удобное и клёвое приложение, советую!!!!!!!",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id177801376"
          },
          "name": {
            "label": "Andrey 33rus"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "1"
        },
        "id": {
          "label": "4919709485"
        },
        "title": {
          "label": "Больше никогда!"
        },
        "content": {
          "label": "После сегодняшней акции с актерами на Новослободской!Накопилось!Сегодня было последней точкой!Удаляю!",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id721975257"
          },
          "name": {
            "label": "Ева Рейн"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "3"
        },
        "id": {
          "label": "4919410102"
        },
        "title": {
          "label": "Пицца"
        },
        "content": {
          "label": "Доставка -быстрая ,сама пицца не смотря ,что традиционное заказала ,сделали на тонком тесте :с",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id370361178"
          },
          "name": {
            "label": "jdjsksiossis"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "5"
        },
        "id": {
          "label": "4919143805"
        },
        "title": {
          "label": "Ofificix"
        },
        "content": {
          "label": "😁",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id452115600"
          },
          "name": {
            "label": "Koleje"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "4"
        },
        "id": {
          "label": "4919083018"
        },
        "title": {
          "label": "4"
        },
        "content": {
          "label": "В целом очень круто, но в последний раз доставка была долгая и соус не положили(",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id724337116"
          },
          "name": {
            "label": "Матвей24"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "1"
        },
        "id": {
          "label": "4918388381"
        },
        "title": {
          "label": "Додо пицца живет в 2003 году и доставляет пиццу только по нескольким адресам"
        },
        "content": {
          "label": "Ну чушь же какая- то, как вы планируете существовать, если вы не можете доставить пиццу до Фрунзе? Ало? Приложение висит да и в целом какой в нем смысл",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id287983546"
          },
          "name": {
            "label": "Dj tsar"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "1"
        },
        "id": {
          "label": "4917438860"
        },
        "title": {
          "label": "Хм"
        },
        "content": {
          "label": "Не работает, адрес сменить не удаётся. По этому и не пользуюсь до до.",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id1084053249"
          },
          "name": {
            "label": "Мегре"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "4"
        },
        "id": {
          "label": "4915245126"
        },
        "title": {
          "label": "Полное разочарование"
        },
        "content": {
          "label": "Любим додо. Часто заказываем на ужин. Но то, что произошло сегодня... заказали новую. Брынза и моцарелла. Пришла черствая и холодная. С  едва заметным слоем сыра( не вкусная. Очень некачественная. Рассорило (( обратите пожалуйста внимание(",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id258159484"
          },
          "name": {
            "label": "KsanaKsana"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "3"
        },
        "id": {
          "label": "4914844512"
        },
        "title": {
          "label": "Скука"
        },
        "content": {
          "label": "В приложении нет ни промокодов, ни акций",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id1082445168"
          },
          "name": {
            "label": "Diana♥️♥️♥️"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "5"
        },
        "id": {
          "label": "4914616993"
        },
        "title": {
          "label": "..."
        },
        "content": {
          "label": "Это не приложение, а вкусная ходячая программа",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id637396785"
          },
          "name": {
            "label": "Влад9"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "1"
        },
        "id": {
          "label": "4914436320"
        },
        "title": {
          "label": "🤮"
        },
        "content": {
          "label": "Заказали пиццу на самовывоз, оказалась сухая и вроде бы не первой свежести",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id1000324590"
          },
          "name": {
            "label": "milyaaaa"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "4"
        },
        "id": {
          "label": "4914360061"
        },
        "title": {
          "label": "Milyaaaa"
        },
        "content": {
          "label": "✨",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id253305876"
          },
          "name": {
            "label": "Playmacho"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "1"
        },
        "id": {
          "label": "4914321677"
        },
        "title": {
          "label": "Вылетает"
        },
        "content": {
          "label": "Вылетает при выборе квартиры",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id914964322"
          },
          "name": {
            "label": "DenDmit89"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "5"
        },
        "id": {
          "label": "4914189711"
        },
        "title": {
          "label": "Приложение работает на 5+"
        },
        "content": {
          "label": "И пицца вкусная и приложение отличное)))",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id209966836"
          },
          "name": {
            "label": "Мут"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "1"
        },
        "id": {
          "label": "4913804884"
        },
        "title": {
          "label": "Списали 70 рублей"
        },
        "content": {
          "label": "Почему за приложение списывается 70 рублей???посмотреть еду в приложении платно?",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id208204390"
          },
          "name": {
            "label": "Banny_Scukino"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "5"
        },
        "id": {
          "label": "4913804053"
        },
        "title": {
          "label": "..."
        },
        "content": {
          "label": "🥳",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id513122400"
          },
          "name": {
            "label": "аля9999"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "2"
        },
        "id": {
          "label": "4912114386"
        },
        "title": {
          "label": "Уууужас"
        },
        "content": {
          "label": "Вчера заказали пиццу а колбаса на пицце была подгорелая ...есть даже фото но здесь негде прикрепить..",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id408577558"
          },
          "name": {
            "label": "Parabellum1488"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "4"
        },
        "id": {
          "label": "4911323849"
        },
        "title": {
          "label": "Доработайте, пожалуйста."
        },
        "content": {
          "label": "Очень неудобно, когда при заказе нескольких видов пицц, при оплате выходит , что данного вида нет. Если пиццы нет, укажите, пожалуйста, об этом сразу. Можно, например, пометить, либо обесцветить вид пиццы, чтобы люди понимали.",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id1012652372"
          },
          "name": {
            "label": "Koroleva.1225"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "2"
        },
        "id": {
          "label": "4910389851"
        },
        "title": {
          "label": "Недоработка приложения"
        },
        "content": {
          "label": "Добрый вечер. Сделайте пожалуйста так, чтобы комментарий были актуальными. Из-за не актуальности комментария происходят разногласия с клиентами",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id152064530"
          },
          "name": {
            "label": "Cherp93"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "5"
        },
        "id": {
          "label": "4909949909"
        },
        "title": {
          "label": "Отлично"
        },
        "content": {
          "label": "Отличное, современное приложение. Ни разу не вылетало и не ошибалось за время пользования (больше года)ps Иконка пиццы 🍕 в нижнем меню скорее похожа на арбуз 🙂",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id322240641"
          },
          "name": {
            "label": "Vovan_der"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "5"
        },
        "id": {
          "label": "4909435799"
        },
        "title": {
          "label": "Супер 👍🏻"
        },
        "content": {
          "label": "Отличное предложение! Отличная пицца!",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id1083397419"
          },
          "name": {
            "label": "Пиццекот"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "3"
        },
        "id": {
          "label": "4909425391"
        },
        "title": {
          "label": "Пицца норм, приложение так себе"
        },
        "content": {
          "label": "Пицца вкусная. В приложении не могу ни установить имя, ни указать адрес эл.почты - слетает тут же.",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id270287448"
          },
          "name": {
            "label": "Шнаппсс"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "3"
        },
        "id": {
          "label": "4908474392"
        },
        "title": {
          "label": "Нет поиска !"
        },
        "content": {
          "label": "Допустим мне нужен додстер. Найти его в меню нельзя ! Либо листать вниз меню в надежде что он появится на стопервой странице. Либо ещё хуже - нужно определить это комбо закуски или ещё что то и пытаться искать там. Неужели нельзя добавить строчку с лупой!?",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id514684524"
          },
          "name": {
            "label": "пони1997"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "1"
        },
        "id": {
          "label": "4908333841"
        },
        "title": {
          "label": "макароны с плесенью"
        },
        "content": {
          "label": "пропало желание заказывать что-либо у додо, заказала макароны с сыром - они оказались не свежие и заплесневевшие..Спасибо за  такое замечательное отношение к покупателям)",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id394283550"
          },
          "name": {
            "label": "Marridor"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "5"
        },
        "id": {
          "label": "4907980826"
        },
        "title": {
          "label": "Додо на волгоградском проспекте"
        },
        "content": {
          "label": "Вы меня прям удивили. Началось с того, что не работала оплата картой, потом кассир прослушал заказ и сделал его дороже. Но! Старший за это предложил +еще одну маленькую пиццу. Ребят, спс. Редко можно встретить такую клиентоориентированность и работу с возражениями. Конечно , заплатил больше, чем хотел, но и получил больше, чем должны были дать.",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id457872714"
          },
          "name": {
            "label": "Rada)"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "5"
        },
        "id": {
          "label": "4905901337"
        },
        "title": {
          "label": "Молодцы)"
        },
        "content": {
          "label": "Супер)",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id287208888"
          },
          "name": {
            "label": "Зенит 007"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "5"
        },
        "id": {
          "label": "4898826156"
        },
        "title": {
          "label": "Ростик"
        },
        "content": {
          "label": "Удобное приложение!☺️",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id208539938"
          },
          "name": {
            "label": "Rudolf.Koshurnikov"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "5"
        },
        "id": {
          "label": "4898560082"
        },
        "title": {
          "label": "Очень удобно"
        },
        "content": {
          "label": "Добавили Apple Pay и стало совсем отлично",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id414891245"
          },
          "name": {
            "label": "Phonik30"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "5"
        },
        "id": {
          "label": "4897559169"
        },
        "title": {
          "label": "Очень вкусно !!!!"
        },
        "content": {
          "label": "👍👍👍",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id791873861"
          },
          "name": {
            "label": "vdagqic"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "5"
        },
        "id": {
          "label": "4897081934"
        },
        "title": {
          "label": "Крутое приложение с крутой пиццей"
        },
        "content": {
          "label": "Все очень просто и удобно в использовании . Глюков не заметила , спасибо за проделанную работу ☀️",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id460818822"
          },
          "name": {
            "label": "Denis 30 mag"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "5"
        },
        "id": {
          "label": "4896750874"
        },
        "title": {
          "label": "Додо"
        },
        "content": {
          "label": "Все отлично!",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id546384046"
          },
          "name": {
            "label": "Грач Адлерский"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "5"
        },
        "id": {
          "label": "4895318081"
        },
        "title": {
          "label": "Огонь"
        },
        "content": {
          "label": "Реально вкусно нет слов",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id416043030"
          },
          "name": {
            "label": "Snakerr124"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "1"
        },
        "id": {
          "label": "4892957275"
        },
        "title": {
          "label": "Не понятно ничего про первый заказ"
        },
        "content": {
          "label": "В корзине написано про подарок новому клиенту и рядом никаких кнопок. Ничего не понятно, как этим воспользоваться. После перехода в другие приложения, вылетает на стартовую страницу всегда (iOS 13)",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id781818119"
          },
          "name": {
            "label": "ячччс"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "2"
        },
        "id": {
          "label": "4892678583"
        },
        "title": {
          "label": "Не работает"
        },
        "content": {
          "label": "Невозможно заказать пиццу из половинок. Приложение утверждает при оплате, что такого нет.",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id705646556"
          },
          "name": {
            "label": "damp95"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "5"
        },
        "id": {
          "label": "4892407601"
        },
        "title": {
          "label": "Super"
        },
        "content": {
          "label": "I like it",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id1082140061"
          },
          "name": {
            "label": "евгешка01"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "2"
        },
        "id": {
          "label": "4892130124"
        },
        "title": {
          "label": "Адрес"
        },
        "content": {
          "label": "Не вводятся многие адреса",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id525409468"
          },
          "name": {
            "label": "Алексей 13+"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "5"
        },
        "id": {
          "label": "4890645078"
        },
        "title": {
          "label": "Класс!!!"
        },
        "content": {
          "label": "Супер вкусно !!!",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id329945186"
          },
          "name": {
            "label": "Alfara88"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "4"
        },
        "id": {
          "label": "4889767037"
        },
        "title": {
          "label": "Не хватает кнопки )"
        },
        "content": {
          "label": "Пожалуйста, сделайте список прошлых заказов и кнопку «повторить заказ»)",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id575046711"
          },
          "name": {
            "label": "asol2907"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "5"
        },
        "id": {
          "label": "4885966721"
        },
        "title": {
          "label": "+"
        },
        "content": {
          "label": "Осень удобное приложение)))",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id1081831500"
          },
          "name": {
            "label": "yallina"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "5"
        },
        "id": {
          "label": "4885945202"
        },
        "title": {
          "label": "Предложение"
        },
        "content": {
          "label": "Расширьте, пожалуйста, ассортимент блюд без мяса или добавьте функцию  убирать из пиццы любой из составляющих ингредиентов...такие как мясо и колбасы.Так же было бы здорово иметь возможность добавлять разные ингредиенты дополнительно к пицце.",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id435280618"
          },
          "name": {
            "label": "лиана 73"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "1"
        },
        "id": {
          "label": "4885543870"
        },
        "title": {
          "label": "Отзыв"
        },
        "content": {
          "label": "Добрый вечер. Хотела бы написать по доставке. Который раз заказываю у Вас, но постоянно повторяется одно и тоже, не привозят приборы к салату и не кладут салфетки. Про соус который раньше был бесплатно я вообще молчу. Спасибо.",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id485173539"
          },
          "name": {
            "label": "Составам"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "4"
        },
        "id": {
          "label": "4885359971"
        },
        "title": {
          "label": "Ошибка"
        },
        "content": {
          "label": "Ставлю 4 звезды ,только за то что не получается почему-то ввести личные данные, исправьте пожалуйста",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id322986184"
          },
          "name": {
            "label": "Кино-диван"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "1"
        },
        "id": {
          "label": "4885051459"
        },
        "title": {
          "label": "Долго грузит приложение."
        },
        "content": {
          "label": "Почему так долго грузит приложение? Успел уже два раза скачать Доминос 🤨",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id483792281"
          },
          "name": {
            "label": "Liananugmanova1994"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "5"
        },
        "id": {
          "label": "4884741596"
        },
        "title": {
          "label": "Отличное приложение"
        },
        "content": {
          "label": "Отлично. Быстро. Вкусно",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id884791786"
          },
          "name": {
            "label": "Gerbera123456789"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "4"
        },
        "id": {
          "label": "4884495115"
        },
        "title": {
          "label": "Одно НО"
        },
        "content": {
          "label": "Я в профиле пытаюсь указать им и дату рождения ,почту. Но каждый раз нажимая на готово вижу что снова ничего не указано. Исправте пожалуйста.",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      },
      {
        "author": {
          "uri": {
            "label": "https://itunes.apple.com/ru/reviews/id922533446"
          },
          "name": {
            "label": "Вика 130499"
          },
          "label": ""
        },
        "im:version": {
          "label": "5.8.1"
        },
        "im:rating": {
          "label": "1"
        },
        "id": {
          "label": "4884279008"
        },
        "title": {
          "label": "Ужас"
        },
        "content": {
          "label": "Заказала пиццу в мобильном приложении, в итоге пиццу не привезли, а деньги сняли с карты!!!Позвонила в до до пиццу, сказали технический сбой произошёл в приложении!!!подарила деньги называется",
          "attributes": {
            "type": "text"
          }
        },
        "link": {
          "attributes": {
            "rel": "related",
            "href": "https://itunes.apple.com/ru/review?id=894649641&type=Purple%20Software"
          }
        },
        "im:voteSum": {
          "label": "0"
        },
        "im:contentType": {
          "attributes": {
            "term": "Application",
            "label": "Приложение"
          }
        },
        "im:voteCount": {
          "label": "0"
        }
      }
    ],
    "updated": {
      "label": "2019-10-11T12:58:16-07:00"
    },
    "rights": {
      "label": "Copyright 2008 Apple Inc."
    },
    "title": {
      "label": "iTunes Store: Отзывы покупателей"
    },
    "icon": {
      "label": "http://itunes.apple.com/favicon.ico"
    },
    "link": [
      {
        "attributes": {
          "rel": "alternate",
          "type": "text/html",
          "href": "https://music.apple.com/WebObjects/MZStore.woa/wa/viewGrouping?cc=ru&id=134570"
        }
      },
      {
        "attributes": {
          "rel": "self",
          "href": "https://itunes.apple.com/ru/rss/customerreviews/id=894649641/sortBy=mostRecent/json"
        }
      },
      {
        "attributes": {
          "rel": "first",
          "href": "https://itunes.apple.com/ru/rss/customerreviews/page=1/id=894649641/sortby=mostrecent/xml?urlDesc=/customerreviews/id=894649641/sortBy=mostRecent/json"
        }
      },
      {
        "attributes": {
          "rel": "last",
          "href": "https://itunes.apple.com/ru/rss/customerreviews/page=10/id=894649641/sortby=mostrecent/xml?urlDesc=/customerreviews/id=894649641/sortBy=mostRecent/json"
        }
      },
      {
        "attributes": {
          "rel": "previous",
          "href": "https://itunes.apple.com/ru/rss/customerreviews/page=1/id=894649641/sortby=mostrecent/xml?urlDesc=/customerreviews/id=894649641/sortBy=mostRecent/json"
        }
      },
      {
        "attributes": {
          "rel": "next",
          "href": "https://itunes.apple.com/ru/rss/customerreviews/page=2/id=894649641/sortby=mostrecent/xml?urlDesc=/customerreviews/id=894649641/sortBy=mostRecent/json"
        }
      }
    ],
    "id": {
      "label": "https://itunes.apple.com/ru/rss/customerreviews/id=894649641/sortBy=mostRecent/json"
    }
  }
}
"""
        .utf8)
}
