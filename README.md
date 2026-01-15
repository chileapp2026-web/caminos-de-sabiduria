![Beta](https://img.shields.io/badge/Estado-Beta-yellow)

# Caminos de Sabiduría: Aprende Jugando

Versión: v0.1.0-beta

Aplicación educativa móvil segura para niñas, niños y adolescentes en Venezuela y América Latina.

## Visión rápida
- Público: 6–12 (niños) / 13–17 (adolescentes)
- Tecnología: Flutter (frontend), Firebase (Auth, Firestore, Cloud Functions)
- Privacidad: Cumple principios LOPNA & COPPA; en fase beta no se recolecta PII identificable
- Lanzamiento previsto: febrero 2026
- Repositorio: https://github.com/chileapp2026-web/caminos-de-sabiduria  

## Guía rápida de contenido
- `/lib`: app Flutter
- `/functions`: Cloud Functions (OTP por WhatsApp, verificación y emisión de custom tokens)
- `firestore.rules`: reglas de seguridad
- `/docs`: políticas y documentación (privacidad, arquitectura)

## Política inicial
Sin fines de lucro en fase inicial; no aceptamos donaciones ni colaboraciones comerciales.

## Para empezar
1. Clonar repo
2. Configurar Firebase project y añadir `firebase_options.dart` (usando `flutterfire configure`)
3. Definir variables de entorno en Cloud Functions (TWILIO, WHATSAPP API, FIREBASE_ADMIN)
4. Ejecutar `flutter pub get` y `firebase emulators:start` para testing local

## Seguridad y privacidad
- OTP vía WhatsApp enviado desde Cloud Functions con env vars seguras.
- No almacenar PII en texto plano; usar hashing y retención automática.
- Panel parental en modo oscuro; autenticación con 2FA y validación híbrida (OTP + cédula venezolana con hash).
- Política completa: [Política de Privacidad](docs/PRIVACIDAD.md)

## Contacto
**Desarrollador principal**: Chile Enrique Castillo Urdaneta  
**Organización**: Caminos de Sabiduría  
**Soporte técnico**: caminosdesabiduria.beta@gmail.com

## Sobre este proyecto
**Caminos de Sabiduría: Aprende Jugando** es un proyecto educativo sin fines de lucro, dedicado a la protección, el aprendizaje seguro y el empoderamiento de niñas, niños y adolescentes en Venezuela y América Latina.

## Referencias
*(...tu lista completa de referencias aquí, con el enlace #15 corregido...)*

## Contexto latinoamericano y desarrollo tecnológico
28. Centro Latinoamericano de Administración para el Desarrollo (CLAD). (2023). *Inteligencia artificial en América Latina: Oportunidades y desafíos*. Recuperado de https://web-api-backend.clad.org/api/web/file/ai_maxicampos_en.pdf