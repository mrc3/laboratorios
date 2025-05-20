# Proyecto webAppLab05

Este proyecto corresponde al **Laboratorio 05** de la materia *Programación de Aplicaciones en Redes* (FP-UNA).

## 📦 Estructura del proyecto
Este proyecto está desarrollado usando Maven y preparado para desplegar en Apache Tomcat.

```
webAppLab05/
├── pom.xml
└── src/
    └── main/
        ├── java/
        ├── resources/
        └── webapp/
            ├── index.jsp
            ├── factorial.jsp
            ├── galeria.jsp
            └── WEB-INF/
                └── web.xml
```

## ⚙️ Requisitos
- JDK 8 o superior
- Apache Tomcat 9 o 10
- NetBeans, IntelliJ IDEA u otro IDE compatible con Maven
- Maven

## 🚀 Pasos para ejecutar

1. **Importar el proyecto**
   - Abrí NetBeans o IntelliJ IDEA.
   - Seleccioná la opción *"Importar proyecto existente con Maven"*.
   - Elegí la carpeta `webAppLab05`.

2. **Compilar y desplegar**
   - Configurá Apache Tomcat como servidor en tu IDE.
   - Ejecutá el proyecto con clic derecho > *Run* o *Deploy*.

3. **Visualizar en el navegador**
   - Abrí: `http://localhost:8080/webAppLab05/`
   - Accedé a las siguientes páginas:
     - `index.jsp`: página con expresiones JSP básicas
     - `factorial.jsp`: cálculo factorial
     - `galeria.jsp`: galería dinámica de imágenes

4. **Agregar imágenes para la galería**
   - Crear la carpeta: `src/main/webapp/imagenes/`
   - Agregar imágenes `.jpg`, `.png`, etc.
   - Refrescar la página `galeria.jsp`

---

📧 Consultas: cnpalacios@pol.una.py

