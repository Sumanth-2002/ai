
domain(disease).
domain(indication).
domain(name).


    symptom(yamini, fever).
    symptom(yamini, rash).
    symptom(yamini, headache).
    symptom(yamini, runny_nose).
    symptom(hemanth, chills).
    symptom(hemanth, fever).
    symptom(hemanth, headache).
    symptom(radhika, runny_nose).
    symptom(radhika, rash).
    symptom(radhika, flu).

    hypothesis(Patient, measels) :-
        symptom(Patient, fever),
        symptom(Patient, cough),
        symptom(Patient, conjunctivitis),
        symptom(Patient, rash).

    hypothesis(Patient, german_measles) :-
        symptom(Patient, fever),
        symptom(Patient, headache),
        symptom(Patient, runny_nose),
        symptom(Patient, rash).
