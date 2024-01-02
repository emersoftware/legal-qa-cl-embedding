# Legal QA CL Embeddings

Entrenamiento de modelos Sentence Transformers para la tarea de similitud de sentencias asimetricas en español.

Evaluación de estos modelos en un caso de uso especifico, la recuperación de normas legales en base a una pregunta.

## Indice:

* En /data_normas_json se encuentran 784 normas de la ley chilena en formato json.
* En qa_dataset_legal_filter_heuristic_curated.csv se encuentra un set de datos generado en base a guias legales de la Biblioteca del Congreso Nacional de Chile. En ella se encuentran preguntas y respuestas legales asi como los identificadores de la BCN para las normas relevantes.
* En train_spanish_bert_st_msmarco_qa_es.ipynb se encuentra el codigo de entrenamiento de los modelos de este proyecto.
* En eval_st_embedding_models.ipynb se encuentra un codigo de evaluación de los modelos entrenados y otros para realizar comparación sobre un caso de uso especifico.
* En eval_st_embedding_models_db_creados.ipynb se encuentra el mismo codigo pero sin la creación de las bases de datos ya que ya se encuentran en la imagen.
* En requirements.txt se encuentran las bibliotecas necesarias para la ejecución del código de evaluación. 
* En Dockerfile se encuentra la configuración para ejecutar los cuadernos de evaluación en un entorno Jupyter que estan en la imagen entregada.

