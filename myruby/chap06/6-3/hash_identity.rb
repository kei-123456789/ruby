h = { 'orange' => 'みかん' }
p h['orange']

h.compare_by_identity
p h['orange']

h2 = { orange: 'みかん' }
h2.compare_by_identity
p h2[:orange]