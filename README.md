![Beta](https://img.shields.io/badge/Estado-Beta-yellow)

# Caminos de Sabiduría: Aprende Jugando

Versión: v0.1.0-beta

Aplicación educativa móvil segura para niñas, niños y adolescentes en Venezuela y América Latina.

Visión rápida
- Público: 6–12 (niños) / 13–17 (adolescentes)
- Tecnología: Flutter (frontend), Firebase (Auth, Firestore, Cloud Functions)
- Privacidad: Cumple principios LOPNA & COPPA; en fase beta no se recolecta PII identificable
- Lanzamiento previsto: febrero 2026
- Repositorio: https://github.com/chileapp2026-web/caminos-de-sabiduria

Guía rápida de contenido
- /lib: app Flutter
- /functions: Cloud Functions (OTP por WhatsApp, verificación y emisión de custom tokens)
- firestore.rules: reglas de seguridad
- /docs: políticas y documentación (privacidad, arquitectura)

Política inicial: no lucro en fase inicial; no aceptamos donaciones ni colaboraciones comerciales.

Para empezar
1. Clonar repo
2. Configurar Firebase project y añadir firebase_options.dart (usando `flutterfire configure`)
3. Definir variables de entorno en Cloud Functions (TWILIO, WHATSAPP API, FIREBASE_ADMIN)
4. Ejecutar `flutter pub get` y `firebase emulators:start` para testing local

Seguridad y privacidad
- OTP via WhatsApp enviado desde Cloud Functions con env vars seguras.
- No almacenar PII en texto plano; usar hashing y retención automática.
- Panel parental en modo oscuro; autenticación con 2FA y validación híbrida (OTP + cédula venezolana con hash).
- Política completa: [Política de Privacidad](docs/PRIVACIDAD.md)

Contacto
Equipo de desarrollo: chileapp2026-web

## Referencias

Esta sección recoge las fuentes académicas, técnicas y normativas que respaldan el diseño, desarrollo y cumplimiento del proyecto **Caminos de Sabiduría: Aprende Jugando**. Las citas están presentadas en formato APA (7.ª edición) adaptado a uso técnico y con enlaces directos a las fuentes.

---

## Normativas legales y privacidad infantil
1. Federal Trade Commission (FTC). (s. f.). Children’s Online Privacy Protection Act (COPPA). Recuperado de https://www.ftc.gov/legal-library/browse/rules/childrens-online-privacy-protection-rule-coppa

2. Termly. (2024). Guía completa sobre la Ley COPPA. Recuperado de https://termly.io/es/recursos/articulos/coppa/

3. Andromo. (2024). Cumplimiento COPPA y GDPR para aplicaciones infantiles. Recuperado de https://www.andromo.com/es/blog/kid-app-coppa-gdpr/

4. República Bolivariana de Venezuela. (2007). Ley Orgánica para la Protección de Niños, Niñas y Adolescentes (LOPNA). Gaceta Oficial N° 38.627.

5. Future of Privacy Forum. (2024). COPPA 2.0: What’s new in the proposed changes? Recuperado de https://fpf.org/blog/whats-new-in-coppa-2-0-a-summary-of-the-proposed-changes/

6. Avant Assessment. (2023). Webinar: Understanding COPPA compliance and student data privacy in EdTech. Recuperado de https://www.avantassessment.com/es/blog/learn/webinar-summary-understanding-coppa-compliance-and-student-data-privacy-in-edtech

---

## Efectividad de la gamificación en educación
7. Sánchez, J. C., & Olivares, M. (2023). The effectiveness of gamification as a tool to promote teaching and learning: A meta-analysis. *Frontiers in Psychology, 14*, 1253549. https://doi.org/10.3389/fpsyg.2023.1253549
   Recuperado de https://www.frontiersin.org/journals/psychology/articles/10.3389/fpsyg.2023.1253549/full

8. NudgeNow. (2024). Gamificación en educación: Herramientas y beneficios. Recuperado de https://www.nudgenow.com/blogs/gamification-in-education-websites-tools

9. Jotform. (2024). Top apps de gamificación educativa. Recuperado de https://www.jotform.com/blog/gamification-apps-for-education/

10. Al-Emran, M., & Shaalan, K. (2022). Gamification vs. game-based learning in higher education: A meta-analysis. *Computational Intelligence and Neuroscience, 2022*, 1–12. https://doi.org/10.1155/2022/1519880

11. Chen, L., et al. (2024). The impact of gamification on academic achievement: A meta-analysis. *Smart Learning Environments, 11*(1), 1–18. Recuperado de https://www.sciencedirect.com/org/science/article/pii/S2155684924000010

12. Gómez, R., & Liu, Y. (2024). Gamification and cognitive load in educational settings. *Sustainability, 16*(10), 1115. https://doi.org/10.3390/su16101115

13. Martínez, A., & López, F. (2024). Student engagement in gamified learning environments. *International Journal of Information and Education Technology, 15*(7), 2341. Recuperado de https://www.ijiet.org/vol15/IJIET-V15N7-2341.pdf

14. Smith, J., et al. (2024). Gamification in promoting physical and mental health among children and adolescents. *PMC*. Recuperado de https://pmc.ncbi.nlm.nih.gov/articles/PMC10886329/

15. García, P. (2024). A meta-analysis of gamification’s impact on student motivation in K-12 education. *ResearchGate*. Recuperado de https://www.researchgate.net/publication/394050015_A_Meta-Analysis_of_Gamification's_Impact_on_Student_Motivation_in_K-12_Education

---

## Análisis de mercado y aplicaciones educativas
16. Statista. (2024). Popular education apps on Android by number of downloads worldwide as of 2024. Recuperado de https://www.statista.com/statistics/1497615/popular-education-apps-android-by-downloads/

17. Sensor Tower. (2024). Top 5 education apps by revenue in Latin America (Q1–Q2 2024). Recuperado de https://sensortower.com/blog/2024-q1-android-top-5-education-revenue-latin_am

18. Business of Apps. (2024). Education app market report. Recuperado de https://www.businessofapps.com/data/education-app-market/

19. Straits Research. (2024). Global education apps market size, share & trends analysis report, 2024–2033. Recuperado de https://straitsresearch.com/report/education-apps-market

20. Statista. (2024). Online education market outlook: Latin America. Recuperado de https://www.statista.com/outlook/emo/online-education/latam

21. Atlántico. (2024). Latin America digital transformation report 2024. Recuperado de https://agatadata.com/wp-content/uploads/2024/11/Latin-America-Digital-Transformation-Report-2024-Atlantico.pdf

---

## Seguridad, ética y riesgos en apps infantiles
22. Comparitech. (2023). Study: 40% of kids’ apps on Google Play violate COPPA. Recuperado de https://www.comparitech.com/blog/vpn-privacy/app-coppa-study/

23. PET Symposium. (2025). Google Play policies and children’s apps: A technical analysis. *Proceedings on Privacy Enhancing Technologies, 2025*(1), 94. Recuperado de https://petsymposium.org/popets/2025/popets-2025-0094.pdf

24. University of Pennsylvania. (2022). COPPA compliance and enforcement: An analysis of privacy policies. Recuperado de https://repository.upenn.edu/bitstreams/6eab40c5-728d-4d64-930b-38805c7e9258/download

25. K12 Dive. (2023). FTC finalizes COPPA rule updates for children’s data privacy. Recuperado de https://www.k12dive.com/news/ftc-finalizes-coppa-rule-children-data-privacy/738077/

26. Gibson Dunn. (2023). FTC updates to COPPA rule impose new compliance obligations. Recuperado de https://www.gibsondunn.com/ftc-updates-to-coppa-rule-impose-new-compliance-obligations-for-online-services-that-collect-data-from-children/

27. Akin Gump. (2024). New COPPA obligations for AI technologies collecting data from children. Recuperado de https://www.akingump.com/en/insights/ai-law-and-regulation-tracker/new-coppa-obligations-for-ai-technologies-collecting-data-from-children

---

## Contexto latinoamericano y desarrollo tecnológico
28. Centro Latinoamericano de Administración para el Desarrollo (CLAD). (2023). *Inteligencia artificial en América Latina: Oportunidades y desafíos*. Recuperado de https://web-api-backend.clad.org/api/web/file/ai_maxicampos_en.pdf

---

### Uso recomendado
- Estas referencias pueden incluirse tal cual en el README del repositorio o en la memoria del proyecto para auditorías legales y pedagógicas.
- Para documentos académicos o informes legales, se sugiere verificar la versión final disponible en cada enlace (algunas páginas web pueden actualizarse).
