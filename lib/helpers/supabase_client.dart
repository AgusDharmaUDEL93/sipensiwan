import 'package:supabase/supabase.dart';

class Client {
  static const supabaseUrl = "https://lwzedapynndgvkkrddhg.supabase.co";
  static const supabaseKey =
      "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Imx3emVkYXB5bm5kZ3Zra3JkZGhnIiwicm9sZSI6InNlcnZpY2Vfcm9sZSIsImlhdCI6MTY3MTUwMjE5MiwiZXhwIjoxOTg3MDc4MTkyfQ.Gxc02UPatlKjo9TNSLy6kSxKgj6lrsA8qfinH7unNek";
  static final supabase = SupabaseClient(supabaseUrl, supabaseKey);
}
