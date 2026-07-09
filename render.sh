for file in yaml/*.yaml; do
  # Extract the base name (e.g., "main" from "yaml/main.yaml")
  base=$(basename "$file" .yaml)
  
  echo "🚀 Rendering $file -> output/${base}.pdf ..."
  
  uv run --with 'rendercv[full]' rendercv render "$file" \
    -nomd -nohtml -nopng \
    --pdf-path "output/${base}.pdf"
done