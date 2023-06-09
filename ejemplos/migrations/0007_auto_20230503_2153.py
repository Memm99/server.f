# Generated by Django 2.0.2 on 2023-05-04 01:53

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('ejemplos', '0006_auto_20230503_1726'),
    ]

    operations = [
        migrations.CreateModel(
            name='Proyecto',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('nombre', models.CharField(blank=True, max_length=240, null=True)),
                ('descripcion', models.CharField(blank=True, max_length=240, null=True)),
                ('created', models.DateTimeField(auto_now_add=True, verbose_name='Fecha Creación')),
                ('updated', models.DateTimeField(auto_now=True, verbose_name='Fecha Actualización')),
                ('proveedor', models.ManyToManyField(to='ejemplos.Proveedor')),
            ],
            options={
                'verbose_name': 'Proyecto',
                'verbose_name_plural': 'Proyectos',
                'ordering': ['nombre'],
            },
        ),
        migrations.RemoveField(
            model_name='producto',
            name='proveedor',
        ),
    ]
