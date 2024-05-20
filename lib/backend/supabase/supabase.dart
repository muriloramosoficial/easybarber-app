import 'package:supabase_flutter/supabase_flutter.dart' hide Provider;

export 'database/database.dart';

const _kSupabaseUrl = 'https://tcawdepcgtupnyvakygu.supabase.co';
const _kSupabaseAnonKey =
    'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InRjYXdkZXBjZ3R1cG55dmFreWd1Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTU4ODY5OTEsImV4cCI6MjAzMTQ2Mjk5MX0.TsN4RFkQO9_j8_HiTHmqsBEnL6E0xtK4HdFkpBygrAA';

class SupaFlow {
  SupaFlow._();

  static SupaFlow? _instance;
  static SupaFlow get instance => _instance ??= SupaFlow._();

  final _supabase = Supabase.instance.client;
  static SupabaseClient get client => instance._supabase;

  static Future initialize() => Supabase.initialize(
        url: _kSupabaseUrl,
        anonKey: _kSupabaseAnonKey,
        debug: false,
      );
}
