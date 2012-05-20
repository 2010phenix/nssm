LanguageNames =
(
English=0x0409:MSG00409
French=0x40C:MSG0040C
)

MessageId = 1001
SymbolicName = NSSM_EVENT_DISPATCHER_FAILED
Severity = Error
Language = English
StartServiceCtrlDispatcher() failed:
%1
.
Language = French
Erreur en tentant de connecter la t�che principale du service au gestionnaire de services Windows.
StartServiceCtrlDispatcher() a �chou�:
%1
.

MessageId = +1
SymbolicName = NSSM_EVENT_OPENSCMANAGER_FAILED
Severity = Error
Language = English
Unable to connect to service manager!
Perhaps you need to be an administrator...
.
Language = French
Connexion impossible au gestionnaire de services!
Il vous manque peut-�tre des droits d'administrateur.
Ou votre antivirus est peut-�tre trop lent � analyser le nouveau service. Essayez de relancer ce service.
.

MessageId = +1
SymbolicName = NSSM_EVENT_OUT_OF_MEMORY
Severity = Error
Language = English
Out of memory for %1 in %2!
.
Language = French
M�moire insuffisante pour %1 dans %2!
.

MessageId = +1
SymbolicName = NSSM_EVENT_GET_PARAMETERS_FAILED
Severity = Error
Language = English
Failed to get startup parameters for service %1.
.
Language = French
Param�tres de d�marrage non trouv�s pour le service %1.
.

MessageId = +1
SymbolicName = NSSM_EVENT_REGISTERSERVICECTRLHANDER_FAILED
Severity = Error
Language = English
RegisterServiceCtrlHandlerEx() failed:
%1
.
Language = French
�chec de l'enregistrement de la fonction de gestion des requ�tes �tendues de contr�le du service.
RegisterServiceCtrlHandlerEx() a �chou�:
%1
.

MessageId = +1
SymbolicName = NSSM_EVENT_START_SERVICE_FAILED
Severity = Error
Language = English
Can't start %1 for service %2.
Error code: %3.
.
Language = French
Impossible de d�marrer %1 pour le service %2.
Code erreur: %3.
.

MessageId = +1
SymbolicName = NSSM_EVENT_RESTART_SERVICE_FAILED
Severity = Warning
Language = English
Failed to restart %1 for service %2.
Sleeping...
.
Language = French
Impossible de red�marrer %1 pour le service %2.
Mise en sommeil...
.

MessageId = +1
SymbolicName = NSSM_EVENT_STARTED_SERVICE
Severity = Informational
Language = English
Started %1 %2 for service %3 in %4.
.
Language = French
D�marrage r�ussi de %1 %2 pour le service %3 depuis le r�pertoire %4.
.

MessageId = +1
SymbolicName = NSSM_EVENT_REGISTERWAITFORSINGLEOBJECT_FAILED
Severity = Warning
Language = English
Service %1 may claim to be still running when %2 exits.
RegisterWaitForSingleObject() failed:
%3
.
Language = French
Le service %1 peut indiquer �tre toujours actif lorsque %2 se terminera.
RegisterWaitForSingleObject() a �chou�:
%3
.

MessageId = +1
SymbolicName = NSSM_EVENT_CREATEPROCESS_FAILED
Severity = Error
Language = English
Failed to start service %1.  Program %2 couldn't be launched.
CreateProcess() failed:
%3
.
Language = French
�chec du d�marrage du service %1.  Le programme %2 n'a pas pu �tre lanc�.
CreateProcess() a �chou�:
%3
.

MessageId = +1
SymbolicName = NSSM_EVENT_TERMINATEPROCESS
Severity = Informational
Language = English
Killing process %2 because service %1 is stopping.
.
Language = French
Arr�t forc� du processus %2 du fait de l'arr�t du service %1.
.

MessageId = +1
SymbolicName = NSSM_EVENT_PROCESS_ALREADY_STOPPED
Severity = Informational
Language = English
Requested stop of service %1.  No action is required as program %2 is not running.
.
Language = French
Arr�t requis du service %1.  Aucune action n'est requise car le programme %2 n'est pas en cours d'ex�cution.
.

MessageId = +1
SymbolicName = NSSM_EVENT_ENDED_SERVICE
Severity = Informational
Language = English
Program %1 for service %2 exited with return code %3.
.
Language = French
Le programme %1 pour le service %2 s'est arr�t� avec code retour %3.
.

MessageId = +1
SymbolicName = NSSM_EVENT_EXIT_RESTART
Severity = Informational
Language = English
Service %1 action for exit code %2 is %3.
Attempting to restart %4.
.
Language = French
L'action pr�vue du service %1 pour le code retour %2 est: %3.
Tentative de red�marrage de %4.
.

MessageId = +1
SymbolicName = NSSM_EVENT_EXIT_IGNORE
Severity = Informational
Language = English
Service %1 action for exit code %2 is %3.
No action will be taken to restart %4.
.
Language = French
L'action pr�vue du service %1 pour le code retour %2 est: %3.
Aucune action ne sera entreprise pour red�marrer %4.
.

MessageId = +1
SymbolicName = NSSM_EVENT_EXIT_REALLY
Severity = Informational
Language = English
Service %1 action for exit code %2 is %3.
Exiting.
.
Language = French
L'action pr�vue du service %1 pour le code retour %2 est: %3.
Le programme ne sera pas red�marr�.
.

MessageId = +1
SymbolicName = NSSM_EVENT_OPENKEY_FAILED
Severity = Error
Language = English
Failed to open registry key HKLM\%1:
%2
.
Language = French
�chec de l'ouverture de la cl� de registre HKLM\%1:
%2
.

MessageId = +1
SymbolicName = NSSM_EVENT_QUERYVALUE_FAILED
Severity = Error
Language = English
Failed to read registry value %1:
%2
.
Language = French
�chec de l'ouverture de la valeur de registre %1:
%2
.

MessageId = +1
SymbolicName = NSSM_EVENT_SETVALUE_FAILED
Severity = Error
Language = English
Failed to write registry value %1:
%2
.
Language = French
�chec de l'�criture de la valeur de registre %1:
%2
.

MessageId = +1
SymbolicName = NSSM_EVENT_EXIT_UNCLEAN
Severity = Informational
Language = English
Service %1 action for exit code %2 is %3.
Exiting.
.
Language = French
L'action pr�vue du service %1 pour le code retour %2 est: %3.
Le programme s'est termin� de mani�re impropre.
.

MessageId = +1
SymbolicName = NSSM_EVENT_GRACEFUL_SUICIDE
Severity = Informational
Language = English
Service %1 application %2 exited with exit code 0 but the default exit action is %3.
Honouring the %4 action would result in the service being flagged as failed and subject to recovery actions.
The service will instead be stopped gracefully.  To suppress this message, explicitly configure the exit action for exit code 0 to either %5 or %6.
.
Language = French
L'application %2 du service %1 s'est termin�e sur un code retour 0.  Par d�faut, lorsque l'application se termine, l'action suivante est configur�e: %3.
Ex�cuter cette action %4 ferait que le service serait marqu� en �chec et sujet � des actions de r�cup�ration.
Donc, pour �viter cette situation, le service sera arr�t� normalement.
Pour supprimer le pr�sent message, configurez explicitement l'action de sortie pour le code retour 0 � %5 ou %6.
.

MessageId = +1
SymbolicName = NSSM_EVENT_EXPANDENVIRONMENTSTRINGS_FAILED
Severity = Error
Language = English
Failed to expand registry value %1:
%2
.
Language = French
Erreur lors de l'expansion des variables d'environnement dans la valeur de registre %1:
%2
.

MessageId = +1
SymbolicName = NSSM_EVENT_KILLING
Severity = Informational
Language = English
Killing process tree of process %2 for service %1 with exit code %3
.
Language = French
Interruption du processus %2 et de ses processus-fils pour le service %1. Code retour = %3
.

MessageId = +1
SymbolicName = NSSM_EVENT_CREATETOOLHELP32SNAPSHOT_PROCESS_FAILED
Severity = Error
Language = English
Failed to create snapshot of running processes when terminating service %1:
%2
.
Language = French
Impossible de cr�er un instantan� des processus en cours d'ex�cution lors de l'arr�t du service %1:
%2
.

MessageId = +1
SymbolicName = NSSM_EVENT_PROCESS_ENUMERATE_FAILED
Severity = Error
Language = English
Failed to enumerate running processes when terminating service %1:
%2
.
Language = French
Impossible d'�num�rer les processus en cours d'ex�cution lors de l'arr�t du service %1:
%2
.

MessageId = +1
SymbolicName = NSSM_EVENT_OPENPROCESS_FAILED
Severity = Error
Language = English
Failed to open process handle for process with PID %1 when terminating service %2:
%3
.
Language = French
�chec � l'ouverture du handle de processus avec PID est %1 lors de l'arr�t du service %2:
%3
.

MessageId = +1
SymbolicName = NSSM_EVENT_KILL_PROCESS_TREE
Severity = Informational
Language = English
Killing PID %1 in process tree of PID %2 because service %3 is stopping.
.
Language = French
Arr�t forc� du processus avec PID %1 (processus enfant du processus avec PID %2) r�sultant de l'arr�t du service %3.
.

MessageId = +1
SymbolicName = NSSM_EVENT_TERMINATEPROCESS_FAILED
Severity = Error
Language = English
Failed to terminate process with PID %1 for service %2:
%3
.
Language = French
Impossible d'arr�ter le processus avec PID %1 pour le service %2:
%3
.

MessageId = +1
SymbolicName = NSSM_EVENT_NO_FLAGS
Severity = Warning
Language = English
Registry key %1 is unset for service %2.
No flags will be passed to %3 when it starts.
.
Language = French
La cl� de registre %1 n'est pas d�finie pour le service %2.
Aucune option ne sera transmise � %3 lorsqu'il d�marrera.
.

MessageId = +1
SymbolicName = NSSM_EVENT_NO_DIR
Severity = Warning
Language = English
Registry key %1 is unset for service %2.
Assuming startup directory %3.
.
Language = French
La cl� de registre %1 n'est pas d�finie pour le service %2.
Le r�pertoire de d�marrage sera suppos� �tre: %3.
.

MessageId = +1
SymbolicName = NSSM_EVENT_NO_DIR_AND_NO_FALLBACK
Severity = Error
Language = English
Registry key %1 is unset for service %2.
Additionally, ExpandEnvironmentStrings("%%SYSTEMROOT%%") failed when trying to choose a fallback startup directory.
.
Language = French
La cl� de registre %1 n'est pas d�finie pour le service %2.
De surcro�t, l'expansion de la variable d'environnement "%%SYSTEMROOT%%" a �chou� lors de la d�termination d'un r�pertoire de d�marrage de secours.
.

MessageId = +1
SymbolicName = NSSM_EVENT_CREATETOOLHELP32SNAPSHOT_THREAD_FAILED
Severity = Error
Language = English
Failed to create snapshot of running threads when terminating service %1:
%2
.
Language = French
Impossible de cr�er un instantan� des threads en cours d'ex�cution lors de l'arr�t du service %1:
%2
.

MessageId = +1
SymbolicName = NSSM_EVENT_THREAD_ENUMERATE_FAILED
Severity = Error
Language = English
Failed to enumerate running threads when terminating service %1:
%2
.
Language = French
Impossible d'�num�rer les t�ches (threads) en cours d'ex�cution lors de l'arr�t du service %1:
%2
.

MessageId = +1
SymbolicName = NSSM_EVENT_THROTTLED
Severity = Warning
Language = English
Service %1 ran for less than %2 milliseconds.
Restart will be delayed by %3 milliseconds.
.
Language = French
Le service %1 est rest� actif durant moins de %2 millisecondes.
Son red�marrage sera retard� de %3 millisecondes.
.

MessageId = +1
SymbolicName = NSSM_EVENT_RESET_THROTTLE
Severity = Informational
Language = English
Request to resume service %1.  Throttling of restart attempts will be reset.
.
Language = French
Demande de red�marrage du service %1.  La r�gulation des tentatives de red�marrage sera r�initialis�e.
.

MessageId = +1
SymbolicName = NSSM_EVENT_BOGUS_THROTTLE
Severity = Warning
Language = English
The registry value %2, used to specify the minimum number of milliseconds which must elapse before service %1 is considered to have started successfully, was not of type REG_DWORD.  The default time of %3 milliseconds will be used.
.
Language = French
La valeur de registre %2, indiquant le nombre minimal de millisecondes devant s'�couler avant que le service %1 soit consid�r� comme ayant d�marr� avec succ�s, 
n'�tait pas du type REG_DWORD.  Une dur�e de %3 millisecondes sera utilis�e par d�faut.
.

MessageId = +1
SymbolicName = NSSM_EVENT_CREATEWAITABLETIMER_FAILED
Severity = Warning
Language = English
Failed to create waitable timer for service %1:
%2
Throttled restarts will not be interruptible.
.
Language = French
Impossible de cr�er un d�clenchement temporis� ("waitable timer") pour le service %1:
%2
Les red�marrages r�gul�s ne pourront pas �tre interrompus.
.

MessageId = +1
SymbolicName = NSSM_EVENT_CREATEPROCESS_FAILED_INVALID_ENVIRONMENT
Severity = Error
Language = English
Failed to start service %1.  Program %2 couldn't be launched.
CreateProcess() failed with ERROR_INVALID_PARAMETER and a process environment was set in the %3 registry value.  It is likely that the environment was incorrectly specified.  %3 should be a REG_MULTI_SZ value comprising strings of the form KEY=VALUE.
.
Language = French
�chec de d�marrage du service %1.  Le programme %2 n'a pas pu �tre lanc�.
La fonction CreateProcess() a �chou� sur une erreur ERROR_INVALID_PARAMETER et un environnement de processus a �t� d�fini dans la valeur de base de registre %3.
Il est vraisemblable que l'environnement a �t� sp�cifi� de mani�re incorrecte.
%3 devrait �tre d�finie comme valeur REG_MULTI_SZ comprenant des cha�nes sous la forme KEY=VALUE.
.

MessageId = +1
SymbolicName = NSSM_EVENT_INVALID_ENVIRONMENT_STRING_TYPE
Severity = Warning
Language = English
Environment declaration %1 for service %2 is not of type REG_MULTI_SZ and will be ignored.
.
Language = French
La d�claration de l'environnement %1 pour le service %2 n'est pas du type REG_MULTI_SZ.  Cette d�claration sera ignor�e.
.

MessageId = +1
SymbolicName = NSSM_EVENT_SERVICE_CONTROL_HANDLED
Severity = Informational
Language = English
Service %1 received %2 control, which will be handled.
.
Language = French
Le service %1 a re�u le code de contr�le %2, qui sera pris en compte.
.

MessageId = +1
SymbolicName = NSSM_EVENT_SERVICE_CONTROL_NOT_HANDLED
Severity = Informational
Language = English
Service %1 received unsupported %2 control, which will not be handled.
.
Language = French
Le service %1 a re�u le code de contr�le %2, qui n'est pas g�r�.  Aucune action ne sera entreprise en r�ponse � cette demande.
.

MessageId = +1
SymbolicName = NSSM_EVENT_SERVICE_CONTROL_UNKNOWN
Severity = Informational
Language = English
Service %1 received unknown service control message %2, which will be ignored.
.
Language = French
Le service %1 a re�u le code de contr�le inconnu %2, qui sera donc ignor�.
.

