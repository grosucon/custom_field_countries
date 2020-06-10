Redmine Custom Field Countries
==================
This plugin add new Country format for custom fields.

[Online DEMO](https://redmine-app.com/custom_fields)

* **login:** admin
* **password:** admin 

Compatibility
-------------
* Redmine 4.0.0 or higher
* Plugin [custom_tables](https://github.com/frywer/custom_tables) 1.0.6 or higher

Installation
----------------------
* Clone or [download](https://github.com/grosucon/custom_field_countries/archive/master.zip) this repo into your **redmine_root/plugins/** folder

```
$ git clone https://github.com/grosucon/custom_field_countries.git
```
* If you downloaded this repo, make sure to rename the extracted folder to `custom_field_countries`
* Restart Redmine

Usage
----------------------
1) Visit **Administration->Custom fields**. 
2) Press the button **New custom field**. Select format **Country**.

Uninstall
----------------------
1) Delete all custom fields with format Country.
2) Remove folder **redmine_root/plugins/custom_field_countries**
3) Restart Redmine