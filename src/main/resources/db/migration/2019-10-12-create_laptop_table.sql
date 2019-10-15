CREATE TABLE IF NOT EXISTS category(
  id INT NOT NULL PRIMARY KEY,
  processor VARCHAR(255),
  screen_diagonal VARCHAR(255),
  amount_of_ram VARCHAR(255),
  operating_system VARCHAR(255),
  short_characteristics VARCHAR(500),
  keyboard VARCHAR(255),
  color VARCHAR(255),
  storage_volume VARCHAR(255),
  optical_drive VARCHAR(200),
  slots_for_ram VARCHAR(50),
  battery VARCHAR(255),
  screen_refresh_rate VARCHAR(255),
  weight VARCHAR(255),
  type_of_ram VARCHAR(255),
  additional_features VARCHAR(255),
  graphic_adapter VARCHAR(255),
  network_adapters VARCHAR(255),
  input_output_connectors_and_ports VARCHAR(255),
  battery_specifications VARCHAR(255),
  dimensions VARCHAR(255),
  supplied_with VARCHAR(255),
  brand_registration_country VARCHAR(255),
  guarantee VARCHAR(255),
  additional_warranty_conditions VARCHAR(255));
