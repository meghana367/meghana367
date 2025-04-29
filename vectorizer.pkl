import pickle

# Save the model
with open('/mnt/data/spam_model.pkl', 'wb') as model_file:
    pickle.dump(model, model_file)

# Save the vectorizer
with open('/mnt/data/vectorizer.pkl', 'wb') as vec_file:
    pickle.dump(vectorizer, vec_file)
