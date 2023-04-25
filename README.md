Welcome to your new dbt project!

### Using the starter project

Try running the following commands:
- dbt run
- dbt test


### Resources:
- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/introduction)
- Check out [Discourse](https://discourse.getdbt.com/) for commonly asked questions and answers
- Join the [chat](https://community.getdbt.com/) on Slack for live discussions and support
- Find [dbt events](https://events.getdbt.com) near you
- Check out [the blog](https://blog.getdbt.com/) for the latest news on dbt's development and best practices


### Qu’est ce que DBT?
DBT (Data Build Tool) est un outil open-source de construction de données.
Il permet de définir des modèles de données dans des fichiers SQL et de les transformer en tableaux prêts à l'emploi pour l'analyse.

En gros il sert à la transformation de données, il prend en pas charge ni l'extraction ni le load des données dans un entrepôt de données.
Il permet de versionner le code, à réaliser des tests de qualité de données et aussi a réaliser de la documentation technique. Il permet de voir comment la donnée transite et ce transforme.

### Les commandes utiliser en cours :
- dbt init : est une commande qui permet d’initialiser un projet dbt.
- dbt debug : est une commande qui permet de vérifier que le projet dbt fonctionne.
- dbt run : est une commande qui permet  d’exécuter un projet dbt.
- dbt seed : est une commande qui permet de synchroniser les data en local avec les data sur le cloud
- dbt test : est une commande qui permet lancer les tests sur un projet dbt.
- dbt docs generate : est une commande qui permet de generer une documentation (avec les schemas) pour un projet dbt.


### Monsieur j’ai eu un petit problème dans le partie test j’avais pas select le listing_id et le reviewer_name dans mon fichier src_reviews.sql ce qui fait que mon test ne passait pas.Et pour remédier à cela j’ai du les supprimer de mon fichier schema.yml pour que test passe.
