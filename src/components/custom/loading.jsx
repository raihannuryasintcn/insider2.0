import React from 'react';

/**
 * Komponen indikator loading kustom dengan spinner SVG.
 * Dapat menerima kelas CSS tambahan dan konten anak untuk fleksibilitas.
 *
 * @param {object} props - Properti komponen.
 * @param {string} [props.className] - Kelas CSS tambahan untuk div pembungkus.
 * @param {React.ReactNode} [props.children] - Konten yang akan ditampilkan di samping spinner.
 */
export default function Loading({ className = '', children }) {
  return (
    <div className={`flex items-center justify-center ${className}`}>
      <svg
        className="animate-spin h-8 w-8 text-blue-600"
        xmlns="http://www.w3.org/2000/svg"
        fill="none"
        viewBox="0 0 24 24"
      >
        <circle
          className="opacity-25"
          cx="12"
          cy="12"
          r="10"
          stroke="currentColor"
          strokeWidth="4"
        ></circle>
        <path
          className="opacity-75"
          fill="currentColor"
          d="M4 12a8 8 0 018-8V0C5.373 0 0 5.373 0 12h4zm2 5.291A7.962 7.962 0 014 12H0c0 3.042 1.135 5.824 3 7.938l3-2.647z"
        ></path>
      </svg>
      {children && <div className="ml-2">{children}</div>}
    </div>
  );
}