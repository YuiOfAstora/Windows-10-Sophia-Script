﻿ConvertFrom-StringData -StringData @'
UnsupportedOSBitness                      = Скрипт підтримує тільки 64-розрядну версію Windows.
UnsupportedOSBuild                        = Скрипт підтримує тільки Windows 10 Enterprise LTSC 2021.
NonLatinUsernameWarning                   = PowerShell 5.1 не компілює код, якщо ім'я користувача містить нелатинські символи (включно з емодзі) і написане з малої літери. Будь ласка, використовуйте PowerShell 7.
UpdateWarning                             = Ваш білд Windows 10: {0}.{1}. Підтримувані збірки: {2}+. Запустіть Windows Update і повторіть спробу.
UnsupportedLanguageMode                   = Сесія PowerShell працює в обмеженому режимі.
LoggedInUserNotAdmin                      = Поточний користувач, що увійшов, не має прав адміністратора.
UnsupportedPowerShell                     = Ви намагаєтеся запустити скрипт в PowerShell {0}.{1}. Запустіть скрипт у відповідній версії PowerShell.
PowerShellx86Warning                      = Ви намагаєтеся запустити скрипт у PowerShell (x86). Запустіть скрипт у PowerShell (x64).
UnsupportedHost                           = Скрипт не підтримує роботу через {0}.
Win10TweakerWarning                       = Ваша ОС, можливо, через бекдор в Win 10 Tweaker інфікована трояном. Детальніше: https://itnan.ru/post.php?c=1&p=557388.
TweakerWarning                            = Стабільність вашої ОС могла бути порушена використанням {0}. Про всяк випадок перевстановіть Windows.
Bin                                       = У папці bin відсутні файли. Будь ласка, повторно завантажте архів.
RebootPending                             = Комп'ютер очікує на перезавантаження.
UnsupportedRelease                        = Виявлено нову версію.
KeyboardArrows                            = Для вибору відповіді на клавіатурі стрілки {0} і {1}
CustomizationWarning                      = Ви налаштували всі функції в пресет-файлі {0} перед запуском Sophia Script?
WindowsComponentBroken                    = {0} пошкоджено або видалено з ОС.
UpdateDefender                            = Визначення Microsoft Defender застаріли. Запустіть Windows Update і повторіть спробу.
ControlledFolderAccessDisabled            = Контрольований доступ до папок вимкнений.
InitialActionsCheckFailed                 = Функція "InitialActions" не може бути завантажена з пресет-файлу {0}.
ScheduledTasks                            = Заплановані задачі
WindowsFeaturesTitle                      = Компоненти Windows
OptionalFeaturesTitle                     = Додаткові компоненти
EnableHardwareVT                          = Увімкніть віртуалізацію в UEFI.
UserShellFolderNotEmpty                   = У папці "{0}" залишилися файли. Перемістіть їх вручну в нове розташування.
UserFolderLocationMove                    = Не слід переміщати користувацькі папки в корінь диска C.
RetrievingDrivesList                      = Отримання списку дисків...
DriveSelect                               = Виберіть диск, в корні якого буде створена папка для "{0}".
CurrentUserFolderLocation                 = Поточне розташування папки "{0}": "{1}".
UserFolderRequest                         = Бажаєте змінити розташування папки "{0}"?
UserDefaultFolder                         = Бажаєте змінити розташування папки "{0}" на значення за замовчуванням?
ReservedStorageIsInUse                    = Операція не підтримується, поки використовується зарезервоване сховище\nБудь ласка, повторно запустіть функцію "{0}" після перезавантаження.
ShortcutPinning                           = Ярлик "{0}" закріплюється на початковому екрані...
GraphicsPerformanceTitle                  = Встановити для будь-якої програми за вашим вибором налаштування продуктивності графіки на "Висока продуктивність"?
ActionCenter                              = Щоб використовувати функцію "{0}" вам необхідно увімкнути центр сповіщень.
WindowsScriptHost                         = На цьому комп'ютері вимкнено доступ до сервера сценаріїв Windows. Щоб використовувати функцію "{0}", вам необхідно увімкнути сервер сценаріїв Windows.
ScheduledTaskPresented                    = Функцію "{0}" уже було створено від імені "{1}".
CleanupTaskNotificationTitle              = Очищення Windows
CleanupTaskNotificationEvent              = Запустити завдання з очищення невикористовуваних файлів і оновлень Windows?
CleanupTaskDescription                    = Очищення невикористовуваних файлів і оновлень Windows, використовуючи вбудовану програму Очищення диска.
CleanupNotificationTaskDescription        = Спливаюче повідомлення з нагадуванням про очищення невикористовуваних файлів і оновлень Windows.
SoftwareDistributionTaskNotificationEvent = Кеш оновлень Windows успішно видалено.
TempTaskNotificationEvent                 = Папка тимчасових файлів успішно очищена.
FolderTaskDescription                     = Очищення папки "{0}".
EventViewerCustomViewName                 = Створення процесу
EventViewerCustomViewDescription          = Події створення нового процесу і аудит командного рядка.
RestartWarning                            = Обов'язково перезавантажте ваш ПК.
ErrorsLine                                = Рядок
ErrorsMessage                             = Помилки/попередження
DialogBoxOpening                          = Діалогове вікно відкривається...
Disable                                   = Вимкнути
Enable                                    = Увімкнути
AllFilesFilter                            = Усі файли
FolderSelect                              = Виберіть папку
FilesWontBeMoved                          = Файли не будуть перенесені.
Install                                   = Встановити
NoData                                    = Відсутні дані.
NoInternetConnection                      = Відсутнє інтернет-з'єднання.
RestartFunction                           = Будь ласка, повторно запустіть функцію "{0}".
NoResponse                                = Не вдалося встановити зв’язок із {0}.
Restore                                   = Відновити
Run                                       = Запустити
Skipped                                   = Пропущено.
GPOUpdate                                 = Оновлення GPO...
TelegramGroupTitle                        = Приєднуйтесь до нашої офіційної групи в Telegram.
TelegramChannelTitle                      = Приєднуйтесь до нашого офіційного каналу в Telegram.
DiscordChannelTitle                       = Приєднуйтесь до нашого офіційного каналу в Discord.
Uninstall                                 = Видалити
'@