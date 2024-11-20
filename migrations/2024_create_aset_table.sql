CREATE TABLE aset (
    id SERIAL PRIMARY KEY,
    nama_aset VARCHAR(255) NOT NULL,
    kategori VARCHAR(255) NOT NULL,
    subkategori VARCHAR(255),
    lokasi VARCHAR(255),
    nilai NUMERIC,
    tanggal_perolehan DATE,
    kondisi VARCHAR(50),
    keterangan TEXT,
    created_at TIMESTAMP DEFAULT NOW(),
    updated_at TIMESTAMP DEFAULT NOW()
);

