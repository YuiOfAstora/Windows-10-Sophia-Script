﻿ConvertFrom-StringData -StringData @'
UnsupportedOSBitness                      = El script sólo es compatible con Windows de 64 bits.
UnsupportedOSBuild                        = El script es compatible con versión Windows 10 Enterprise LTSC 2019.
NonLatinUsernameWarning                   = PowerShell 5.1 no compila código si el nombre de usuario contiene caracteres no latinos (incluidos los emoji) y está escrito en minúsculas. Por favor, utiliza PowerShell 7.
UpdateWarning                             = Su build de Windows 10: {0}.{1}. Compilaciones compatibles: {2}+. Ejecute Windows Update y vuelva a intentarlo.
UnsupportedLanguageMode                   = Sesión de PowerShell ejecutada en modo de lenguaje limitado.
LoggedInUserNotAdmin                      = El usuario que inició sesión no tiene derechos de administrador.
UnsupportedPowerShell                     = Estás intentando ejecutar el script a través de PowerShell {0}.{1}. Ejecute el script en la versión apropiada de PowerShell.
PowerShellx86Warning                      = Está intentando ejecutar el script a través de PowerShell (x86). Ejecute el script en PowerShell (x64).
UnsupportedHost                           = El script no es compatible con la ejecución a través de {0}.
Win10TweakerWarning                       = Probablemente su sistema operativo fue infectado a través del backdoor Win 10 Tweaker.
TweakerWarning                            = La estabilidad del sistema operativo Windows puede haberse visto comprometida al utilizar el {0}. Por si acaso, reinstala Windows.
Bin                                       = No hay archivos en la carpeta bin. Por favor, vuelva a descargar el archivo.
RebootPending                             = El PC está esperando a ser reiniciado.
UnsupportedRelease                        = Una nueva versión encontrada.
KeyboardArrows                            = Utilice las flechas {0} y {1} de su teclado para seleccionar la respuesta
CustomizationWarning                      = ¿Ha personalizado todas las funciones del archivo predeterminado {0} antes de ejecutar Sophia Script?
WindowsComponentBroken                    = {0} dañado o eliminado del sistema operativo.
UpdateDefender                            = Las definiciones de Microsoft Defender no están actualizadas. Ejecute Windows Update y vuelva a intentarlo.
ControlledFolderAccessDisabled            = Acceso a la carpeta controlada deshabilitado.
InitialActionsCheckFailed                 = La función "InitialActions" no se puede cargar desde el archivo de preajuste {0}.
ScheduledTasks                            = Tareas programadas
WindowsFeaturesTitle                      = Características de Windows
OptionalFeaturesTitle                     = Características opcionales
EnableHardwareVT                          = Habilitar la virtualización en UEFI.
UserShellFolderNotEmpty                   = Algunos archivos quedan en la carpeta "{0}". Moverlos manualmente a una nueva ubicación.
UserFolderLocationMove                    = No deberías cambiar la ubicación de la carpeta de usuario a la raíz de la unidad C.
RetrievingDrivesList                      = Recuperando lista de unidades...
DriveSelect                               = Seleccione la unidad dentro de la raíz de la cual se creó la carpeta "{0}".
CurrentUserFolderLocation                 = La ubicación actual de la carpeta "{0}": "{1}".
UserFolderRequest                         = ¿Le gustaría cambiar la ubicación de la "{0}" carpeta?
UserDefaultFolder                         = ¿Le gustaría cambiar la ubicación de la carpeta "{0}" para el valor por defecto?
GraphicsPerformanceTitle                  = ¿Le gustaría establecer la configuración de rendimiento gráfico de una aplicación de su elección a "alto rendimiento"?
ActionCenter                              = Um die Funktion "{0}" nutzen zu können, müssen Sie das Action Center aktivieren.
WindowsScriptHost                         = Acceso a Windows Script Host deshabilitado en este equipo. Um die Funktion "{0}" nutzen zu können, müssen Sie den Windows Script Host aktivieren.
ScheduledTaskPresented                    = La función "{0}" ya fue creada como "{1}".
CleanupTaskNotificationTitle              = Limpieza de Windows
CleanupTaskNotificationEvent              = ¿Ejecutar la tarea de limpiar los archivos no utilizados y actualizaciones de Windows?
CleanupTaskDescription                    = La limpieza de Windows los archivos no utilizados y actualizaciones utilizando una función de aplicación de limpieza de discos.
CleanupNotificationTaskDescription        = Pop-up recordatorio de notificaciones sobre la limpieza de archivos no utilizados de Windows y actualizaciones.
SoftwareDistributionTaskNotificationEvent = La caché de actualización de Windows eliminado correctamente.
TempTaskNotificationEvent                 = Los archivos de la carpeta Temp limpiados con éxito.
FolderTaskDescription                     = La limpieza de la carpeta "{0}".
EventViewerCustomViewName                 = Creación de proceso
EventViewerCustomViewDescription          = Eventos de auditoría de línea de comandos y creación de procesos.
RestartWarning                            = Asegúrese de reiniciar su PC.
ErrorsLine                                = Línea
ErrorsMessage                             = Errores/Advertencias
DialogBoxOpening                          = Viendo el cuadro de diálogo...
Disable                                   = Desactivar
Enable                                    = Habilitar
AllFilesFilter                            = Todos los Archivos
FolderSelect                              = Seleccione una carpeta
FilesWontBeMoved                          = Los archivos no se transferirán.
Install                                   = Instalar
NoData                                    = Nada que mostrar.
NoInternetConnection                      = No hay conexión a Internet.
RestartFunction                           = Por favor, reinicie la función "{0}".
NoResponse                                = No se pudo establecer una conexión con {0}.
Restore                                   = Restaurar
Run                                       = Iniciar
Skipped                                   = Omitido.
GPOUpdate                                 = Actualización de GPO...
TelegramGroupTitle                        = Únete a nuestro grupo oficial de Telegram.
TelegramChannelTitle                      = Únete a nuestro canal oficial de Telegram.
DiscordChannelTitle                       = Únete a nuestro canal oficial de Discord.
Uninstall                                 = Desinstalar
'@