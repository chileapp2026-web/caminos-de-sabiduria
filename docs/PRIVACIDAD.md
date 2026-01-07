# Política de Privacidad (Resumen en Español)

Este documento resume la política de privacidad para la fase beta de la aplicación 'Caminos de Sabiduría: Aprende Jugando'. Está orientado a cumplir con los principios de LOPNA (Venezuela) y COPPA (EE. UU.).

## Principios generales
- Minimización: en fase beta NO recolectamos datos personales identificables (PII) de menores.
- Privacidad por diseño: la app prioriza la privacidad y seguridad de niñ@s sobre conveniencia técnica.
- Transparencia: los padres y tutores deben dar consentimiento explícito antes de cualquier recolección limitada de datos.

## Datos recolectados (fase beta)
- No se almacenan nombres, emails personales ni contactos en fase beta.
- Teléfonos de padres para verificación: solo se utiliza para envío de OTP por WhatsApp; en Firestore se guarda SOLO el hash del teléfono (SHA256).
- Cédula venezolana: si se solicita, se guarda solamente su hash (SHA256) y se retiene solo por el tiempo necesario para verificación y cumplimiento legal.
- Progreso y métricas de aprendizaje: solo datos anonimizados (childAnonId, puntuaciones, rachas, tiempo) y sin PII.

## Autenticación y control parental
- Verificación híbrida: OTP por WhatsApp (Cloud Functions) + validación de cédula (hash).
- Panel parental con modo oscuro y controles: límites de tiempo, supervisión de progreso, bloqueo por inactividad.
- 2FA disponible para cuentas parentales.

## Moderación y contenido
- Filtro automático (IA) + cola de moderación humana para falsos positivos.
- Listas personalizables de palabras/emojis prohibidos por parte de padres.
- No se permiten chats con extraños ni sincronización de contactos.

## Retención y eliminación
- Datos de progreso y métricas no PII: retención por defecto 180 días (configurable).
- Hashes de verificación (teléfono/cedula): retenidos el tiempo estrictamente necesario y eliminados tras verificación o solicitud válida.
- Procedimiento de eliminación: padres pueden solicitar borrado de los datos anonimizados del menor mediante el panel parental o contacto a chile.app2026@gmail.com.

## Compartir y terceros
- No compartimos datos con fines comerciales en fase beta.
- Los proveedores (Firebase, Twilio, etc.) actúan como procesadores; se firma o verifica acuerdo de procesamiento de datos según corresponda.

## Consentimiento y derechos
- Consentimiento explícito requerido antes de cualquier recolección limitada de datos de padres.
- Derecho a solicitar acceso, rectificación y eliminación sobre datos relacionados con la cuenta parental y datos anonimizados del menor.

## Contacto
Para consultas sobre privacidad y derechos: chile.app2026@gmail.com
