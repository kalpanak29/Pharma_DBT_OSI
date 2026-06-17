SELECT
    patient_id,
    name,
    gender,
    is_alive,

    total_encounters,
    unique_enc_reasons,

    total_medications,
    unique_medications,
    active_medications,

    total_procedures,
    unique_procedures

FROM {{ ref('silver_pharma') }}