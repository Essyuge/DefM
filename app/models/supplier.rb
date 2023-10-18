class Supplier < ApplicationRecord
end
# parts_data = [
#     { name: "Brake Pad", part_number: "BP-1234", description: "High-quality brake pad for Ford vehicles.", price: 39.99 },
#     { name: "Oil Filter", part_number: "OF-5678", description: "Genuine oil filter for Ford engines.", price: 9.99 },
#     { name: "Spark Plug", part_number: "SP-9876", description: "Set of spark plugs for improved engine performance.", price: 19.99 },
#     { name: "Radiator", part_number: "RAD-4567", description: "Efficient radiator for Ford trucks.", price: 69.99 },
#     { name: "Air Filter", part_number: "AF-2345", description: "Replacement air filter for Ford vehicles.", price: 12.99 },
#     { name: "Tire", part_number: "TIRE-7890", description: "All-season tire for Ford cars.", price: 79.99 },
#     { name: "Transmission Fluid", part_number: "TF-3456", description: "High-quality transmission fluid for Ford transmissions.", price: 14.99 },
#     { name: "Brake Rotor", part_number: "BR-7654", description: "Durable brake rotor for Ford vehicles.", price: 49.99 },
#     { name: "Battery", part_number: "BAT-1235", description: "Powerful battery for Ford trucks.", price: 69.99 },
#     { name: "Exhaust System", part_number: "EX-9087", description: "Stainless steel exhaust system for Ford cars.", price: 199.99 },
#     { name: "Fuel Pump", part_number: "FP-3456", description: "High-performance fuel pump for Ford vehicles.", price: 29.99 },
#     { name: "Oxygen Sensor", part_number: "OS-2345", description: "Precise oxygen sensor for Ford engines.", price: 24.99 },
#     { name: "Cabin Air Filter", part_number: "CAF-6789", description: "Clean cabin air filter for Ford vehicles.", price: 9.99 },
#     { name: "Headlight Bulb", part_number: "HB-5678", description: "Bright headlight bulb for Ford cars.", price: 7.99 },
#     { name: "Wiper Blades", part_number: "WB-9876", description: "Durable wiper blades for Ford vehicles.", price: 12.99 },
#     { name: "Shock Absorber", part_number: "SA-4567", description: "Quality shock absorber for Ford trucks.", price: 44.99 },
#     { name: "Wheel Bearing", part_number: "WB-2345", description: "Long-lasting wheel bearing for Ford cars.", price: 19.99 },
#     { name: "Serpentine Belt", part_number: "SB-7890", description: "Reliable serpentine belt for Ford vehicles.", price: 8.99 },
#     { name: "Water Pump", part_number: "WP-3456", description: "Efficient water pump for Ford engines.", price: 34.99 },
#     { name: "Ball Joint", part_number: "BJ-1235", description: "Sturdy ball joint for Ford trucks.", price: 22.99 },
#     { name: "Thermostat", part_number: "TH-9087", description: "Thermostat for Ford vehicles' cooling system.", price: 6.99 },
#     { name: "Wheel Hub Assembly", part_number: "WHA-3456", description: "Wheel hub assembly for Ford cars.", price: 29.99 },
#     { name: "Control Arm", part_number: "CA-2345", description: "Control arm for Ford vehicles' suspension.", price: 17.99 },
#     { name: "Ignition Coil", part_number: "IC-6789", description: "High-quality ignition coil for Ford engines.", price: 13.99 },
#     { name: "Alternator", part_number: "ALT-5678", description: "Reliable alternator for Ford vehicles.", price: 49.99 },
#     { name: "Starter Motor", part_number: "SM-9876", description: "Starter motor for Ford cars.", price: 39.99 },
#     { name: "Tie Rod End", part_number: "TRE-4567", description: "Tie rod end for Ford trucks.", price: 16.99 },
#   ]
  
#   # Create image seeds for each part
#   parts_data.each_with_index do |part, index|
#     Image.create(
#       title: "#{part[:name]} Image",
#       description: "Image of the #{part[:name]} for Ford vehicles.",
#       file_url: "https://example.com/images/#{part[:name].downcase.gsub(' ', '-')}.jpg",
#       part: Part.find(index + 1)
#     )
#   end
  
#   puts 'Sample images have been seeded.'
  
  
#     users_data = [
#       {
#         first_name: "Alice",
#         last_name: "Johnson",
#         username: "user11",
#         email: "user11@example.com",
#         password: "password11",
#         password_confirmation: "password11",
#         phone_number: "111-222-3333"
#       },
#       {
#         first_name: "David",
#         last_name: "Williams",
#         username: "user12",
#         email: "user12@example.com",
#         password: "password12",
#         password_confirmation: "password12",
#         phone_number: "222-333-4444"
#       },
#       {
#         first_name: "Ella",
#         last_name: "Brown",
#         username: "user13",
#         email: "user13@example.com",
#         password: "password13",
#         password_confirmation: "password13",
#         phone_number: "333-444-5555"
#       },
#       {
#         first_name: "Oliver",
#         last_name: "Davis",
#         username: "user14",
#         email: "user14@example.com",
#         password: "password14",
#         password_confirmation: "password14",
#         phone_number: "444-555-6666"
#       },
#       {
#         first_name: "Sophia",
#         last_name: "Martinez",
#         username: "user15",
#         email: "user15@example.com",
#         password: "password15",
#         password_confirmation: "password15",
#         phone_number: "555-666-7777"
#       },
#       {
#         first_name: "Jack",
#         last_name: "Lopez",
#         username: "user16",
#         email: "user16@example.com",
#         password: "password16",
#         password_confirmation: "password16",
#         phone_number: "666-777-8888"
#       },
#       {
#         first_name: "Ava",
#         last_name: "Gonzalez",
#         username: "user17",
#         email: "user17@example.com",
#         password: "password17",
#         password_confirmation: "password17",
#         phone_number: "777-888-9999"
#       },
#       {
#         first_name: "Liam",
#         last_name: "Rodriguez",
#         username: "user18",
#         email: "user18@example.com",
#         password: "password18",
#         password_confirmation: "password18",
#         phone_number: "888-999-0000"
#       },
#       {
#         first_name: "Mia",
#         last_name: "Hernandez",
#         username: "user19",
#         email: "user19@example.com",
#         password: "password19",
#         password_confirmation: "password19",
#         phone_number: "999-000-1111"
#       },
#       {
#         first_name: "Noah",
#         last_name: "Perez",
#         username: "user20",
#         email: "user20@example.com",
#         password: "password20",
#         password_confirmation: "password20",
#         phone_number: "000-111-2222"
#       }
#     ]
    
#     # Create user records
#     users_data.each do |user|
#       User.create(user)
#     end
    
#     puts "Additional sample users data has been seeded."
  
    
#   categories = [
#     { name: 'Engine Parts', description: 'Parts related to Ford engines' },
#     { name: 'Transmission Parts', description: 'Transmission components for Ford vehicles' },
#     { name: 'Suspension Parts', description: 'Ford suspension system components' },
#     { name: 'Brake Parts', description: 'Parts for Ford braking systems' },
#     { name: 'Electrical Parts', description: 'Ford electrical system components' },
#     { name: 'Exhaust System Parts', description: 'Exhaust system components for Ford vehicles' },
#     { name: 'Fuel System Parts', description: 'Components related to the fuel system in Ford vehicles' },
#     { name: 'Steering Components', description: 'Steering-related parts for Ford vehicles' },
#     { name: 'Cooling System Parts', description: 'Parts for Ford vehicle cooling systems' },
#     { name: 'Air Intake and Filters', description: 'Air intake and filter components for Ford vehicles' },
#     { name: 'Interior Accessories', description: 'Accessories for the interior of Ford vehicles' },
#     { name: 'Exterior Accessories', description: 'Accessories for the exterior of Ford vehicles' },
#     { name: 'Lighting and Bulbs', description: 'Lighting and bulb components for Ford vehicles' },
#     { name: 'Wheels and Tires', description: 'Wheels and tires for Ford vehicles' },
#     { name: 'Ignition System Parts', description: 'Ignition system components for Ford vehicles' },
#     { name: 'Heating and Air Conditioning', description: 'Heating and A/C components for Ford vehicles' },
#     { name: 'Belts and Hoses', description: 'Belts and hoses for Ford vehicles' },
#     { name: 'Filters and Fluids', description: 'Filters and fluids for Ford vehicles' },
#     { name: 'Emission Control Parts', description: 'Emission control components for Ford vehicles' },
#     { name: 'Body and Frame Components', description: 'Body and frame parts for Ford vehicles' },
#     { name: 'Fuel Injection System Parts', description: 'Components for fuel injection systems in Ford vehicles' },
#     { name: 'Drivetrain Components', description: 'Drivetrain parts for Ford vehicles' },
#     { name: 'Sensors and Switches', description: 'Sensors and switches for Ford vehicles' },
#     { name: 'Gaskets and Seals', description: 'Gaskets and seals for Ford vehicles' },
#     { name: 'Alternators and Starters', description: 'Alternators and starters for Ford vehicles' },
#     { name: 'Radiators and Cooling Fans', description: 'Radiators and cooling fans for Ford vehicles' },
#     { name: 'A/C Compressors and Condensers', description: 'A/C compressors and condensers for Ford vehicles' },
#     { name: 'Transmission Fluids and Oils', description: 'Transmission fluids and oils for Ford vehicles' },
#     { name: 'Timing Belts and Chains', description: 'Timing belts and chains for Ford vehicles' },
#     { name: 'Engine Mounts and Bushings', description: 'Engine mounts and bushings for Ford vehicles' }
#   ]
  
#   Category.create(categories)
  
#   puts 'Ford parts categories have been seeded.'
  
  
  
#   Order.create([
#     {
#       user: User.first,
#       order_date: '2023-10-10',
#       order_status: 'Pending',
#       total_price: 500.00,
#       shipping_address: '123 Shipping St, City, Country',
#       billing_address: '456 Billing St, City, Country',
#       payment_method: 'Credit Card',
#       payment_status: 'Pending',
#       invoice_number: 'INV12345',
#       tracking_number: 'TRACK12345',
#       cancellation_reason: nil,
#       completed_at: nil,
#       shipped_at: nil,
#     },
#     {
#       user: User.second,
#       order_date: '2023-10-11',
#       order_status: 'Shipped',
#       total_price: 750.00,
#       shipping_address: '789 Shipping St, City, Country',
#       billing_address: '101 Billing St, City, Country',
#       payment_method: 'PayPal',
#       payment_status: 'Paid',
#       invoice_number: 'INV67890',
#       tracking_number: 'TRACK67890',
#       cancellation_reason: nil,
#       completed_at: '2023-10-12',
#       shipped_at: '2023-10-12',
#     },
#     {
#       user: User.third,
#       order_date: '2023-10-12',
#       order_status: 'Delivered',
#       total_price: 1200.00,
#       shipping_address: '555 Delivery Rd, City, Country',
#       billing_address: '777 Billing Ave, City, Country',
#       payment_method: 'Credit Card',
#       payment_status: 'Paid',
#       invoice_number: 'INV24680',
#       tracking_number: 'TRACK24680',
#       cancellation_reason: nil,
#       completed_at: '2023-10-15',
#       shipped_at: '2023-10-13',
#     },
#     {
#       user: User.first,
#       order_date: '2023-10-13',
#       order_status: 'Canceled',
#       total_price: 350.00,
#       shipping_address: '999 Cancelation Ln, City, Country',
#       billing_address: '333 Billing Ln, City, Country',
#       payment_method: 'PayPal',
#       payment_status: 'Refunded',
#       invoice_number: 'INV13579',
#       tracking_number: nil,
#       cancellation_reason: 'Customer request',
#       completed_at: '2023-10-13',
#       shipped_at: nil,
#     },
#     {
#       user: User.second,
#       order_date: '2023-10-14',
#       order_status: 'Pending',
#       total_price: 600.00,
#       shipping_address: '444 Shipping Blvd, City, Country',
#       billing_address: '777 Billing Blvd, City, Country',
#       payment_method: 'Credit Card',
#       payment_status: 'Pending',
#       invoice_number: 'INV98765',
#       tracking_number: nil,
#       cancellation_reason: nil,
#       completed_at: nil,
#       shipped_at: nil,
#     },
#     {
#       user: User.third,
#       order_date: '2023-10-15',
#       order_status: 'Shipped',
#       total_price: 950.00,
#       shipping_address: '222 Shipping Dr, City, Country',
#       billing_address: '888 Billing Dr, City, Country',
#       payment_method: 'Credit Card',
#       payment_status: 'Paid',
#       invoice_number: 'INV55555',
#       tracking_number: 'TRACK55555',
#       cancellation_reason: nil,
#       completed_at: '2023-10-15',
#       shipped_at: '2023-10-16',
#     },
#     {
#       user: User.first,
#       order_date: '2023-10-16',
#       order_status: 'Delivered',
#       total_price: 800.00,
#       shipping_address: '111 Delivery Ave, City, Country',
#       billing_address: '666 Billing Ave, City, Country',
#       payment_method: 'PayPal',
#       payment_status: 'Paid',
#       invoice_number: 'INV22222',
#       tracking_number: 'TRACK22222',
#       cancellation_reason: nil,
#       completed_at: '2023-10-18',
#       shipped_at: '2023-10-17',
#     },
#   ])
  
#   puts 'Sample orders have been seeded.'
  
  
  
#   Supplier.create([
#     {
#       name: 'AutoParts Supplier 1',
#       contact_name: 'John Doe',
#       email: 'john.doe@example.com',
#       phone_number: '123-456-7890',
#       address: '123 Supplier St, City, Country',
#     },
#     {
#       name: 'Car Accessories Co.',
#       contact_name: 'Jane Smith',
#       email: 'jane.smith@example.com',
#       phone_number: '456-789-1234',
#       address: '456 Accessory Ave, City, Country',
#     },
#     {
#       name: 'Quality Auto Parts',
#       contact_name: 'Michael Johnson',
#       email: 'michael.j@example.com',
#       phone_number: '789-123-4567',
#       address: '789 Parts Rd, City, Country',
#     },
#     {
#       name: 'Vehicle Components Ltd.',
#       contact_name: 'Emily Brown',
#       email: 'emily.b@example.com',
#       phone_number: '234-567-8901',
#       address: '234 Components Blvd, City, Country',
#     },
#     {
#       name: 'Car Parts Emporium',
#       contact_name: 'David Wilson',
#       email: 'david.w@example.com',
#       phone_number: '678-901-2345',
#       address: '678 Emporium Ln, City, Country',
#     },
#     {
#       name: 'Auto Accessories Inc.',
#       contact_name: 'Sarah Davis',
#       email: 'sarah.d@example.com',
#       phone_number: '345-678-9012',
#       address: '345 Accessories St, City, Country',
#     },
#     {
#       name: 'Top Gear Auto',
#       contact_name: 'Kevin Lee',
#       email: 'kevin.l@example.com',
#       phone_number: '901-234-5678',
#       address: '901 Auto Rd, City, Country',
#     },
#     {
#       name: 'Car Parts Direct',
#       contact_name: 'Olivia White',
#       email: 'olivia.w@example.com',
#       phone_number: '123-456-7890',
#       address: '123 Direct Ave, City, Country',
#     },
#     {
#       name: 'Vehicle Parts Co.',
#       contact_name: 'Daniel Turner',
#       email: 'daniel.t@example.com',
#       phone_number: '456-789-1234',
#       address: '456 Parts Blvd, City, Country',
#     },
#     {
#       name: 'Automotive Supplies Ltd.',
#       contact_name: 'Sophia Clark',
#       email: 'sophia.c@example.com',
#       phone_number: '789-123-4567',
#       address: '789 Supplies Ln, City, Country',
#     },
#   ])
  
#   puts 'Sample suppliers have been seeded.'
  
