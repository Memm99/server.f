# Generated by Django 2.0.2 on 2023-05-10 06:13

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('ejemplos', '0021_auto_20230510_0210'),
    ]

    operations = [
        migrations.AlterField(
            model_name='ordencompra',
            name='total',
            field=models.DecimalField(decimal_places=2, max_digits=10, null=True),
        ),
    ]
