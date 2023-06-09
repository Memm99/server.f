# Generated by Django 2.0.2 on 2023-05-23 05:31

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('ejemplos', '0031_auto_20230523_0051'),
    ]

    operations = [
        migrations.AddField(
            model_name='detalleordencompra',
            name='precio',
            field=models.DecimalField(decimal_places=2, default=1, max_digits=10),
            preserve_default=False,
        ),
        migrations.AddField(
            model_name='detalleordencompra',
            name='subtotal',
            field=models.DecimalField(decimal_places=2, default=1, max_digits=10),
            preserve_default=False,
        ),
        migrations.AddField(
            model_name='ordencompra',
            name='productos',
            field=models.ManyToManyField(through='ejemplos.DetalleOrdenCompra', to='ejemplos.Producto'),
        ),
        migrations.AddField(
            model_name='ordencompra',
            name='subtotal',
            field=models.DecimalField(decimal_places=2, default=0, max_digits=10),
        ),
        migrations.AlterField(
            model_name='detalleordencompra',
            name='cantidad',
            field=models.PositiveIntegerField(default=1),
        ),
    ]
