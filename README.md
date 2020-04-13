# Schematics-Classic-Infrastructure-VSI

Esta plantilla de terraform le permitira realizar el aprovisionamiento de una instancia de servidor virtual en IBM Cloud por medio de Schematics, donde podra especificar el datacenter y el SO con el que desee que sea desplegado el recurso.

## Requerimentos para el uso de Terraform

Como caracteristicas especificas de este laboratorio se uso:

*	Contar con una cuenta en IBM Cloud

## Indice

* Arquitectura de implementación
* Ejecución de la plantilla de terraform en IBM Cloud Schematics


Ingrese a IBM Cloud para crear un espacio de trabajo en [Schematics](https://cloud.ibm.com/schematics/workspaces) y seleccione crear espacio de trabajo.

<p align="center">
<img width="900" alt="img8" src="https://user-images.githubusercontent.com/40369712/78297909-3a78e600-74f6-11ea-8912-35423ddee121.png">
</p>

Allí debera proporcional un nombre, las etiquetas que desee, la descripción y seleccionar el grupo de recursos.


<p align="center">
<img width="400" alt="img8" src="https://user-images.githubusercontent.com/40369712/78298384-d1926d80-74f7-11ea-88d6-877e7202ca48.png">
</p>

Ingrese la [URL del git](https://github.com/emeloibmco/Schematics-Classic-Infrastructure-VSI) donde se encuentra la plantilla de despliegue de terraform y presione recuperar variables de entrada.

<p align="center">
<img width="400" alt="img8" src="https://user-images.githubusercontent.com/40369712/78303221-e116b400-7501-11ea-9d71-6d2ce8610c74.png">
</p>

Ingrese en los campos las variables necesarias para el despliegue, en este caso el API key de infraestructura, la llave publica ssh y el grupo de recursos.

<p align="center">
<img width="800" alt="img8" src="https://user-images.githubusercontent.com/40369712/79141546-a58cad00-7d7f-11ea-8915-da9e35c9837d.png">
</p>

Una vez creado el espacio de trabajo, presione generar plan y posteriormente aplicar plan para desplegar los recursos descritos en la plantilla.

<p align="center">
<img width="800" alt="img8" src="https://user-images.githubusercontent.com/40369712/78304020-78c8d200-7503-11ea-8dfd-5f7c35c83b29.png">
</p>

---




# Referencias 📖

* [IBM Cloud provider docs](https://ibm-cloud.github.io/tf-ibm-docs/v0.24.4/r/compute_vm_instance.html)
* [IBM Cloud Schematics](https://cloud.ibm.com/schematics/workspaces)
