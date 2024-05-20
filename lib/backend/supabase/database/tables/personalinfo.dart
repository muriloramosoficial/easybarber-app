import '../database.dart';

class PersonalinfoTable extends SupabaseTable<PersonalinfoRow> {
  @override
  String get tableName => 'personalinfo';

  @override
  PersonalinfoRow createRow(Map<String, dynamic> data) => PersonalinfoRow(data);
}

class PersonalinfoRow extends SupabaseDataRow {
  PersonalinfoRow(super.data);

  @override
  SupabaseTable get table => PersonalinfoTable();

  String? get fullname => getField<String>('fullname');
  set fullname(String? value) => setField<String>('fullname', value);

  DateTime? get birthdate => getField<DateTime>('birthdate');
  set birthdate(DateTime? value) => setField<DateTime>('birthdate', value);

  String? get gender => getField<String>('gender');
  set gender(String? value) => setField<String>('gender', value);

  String? get cpf => getField<String>('cpf');
  set cpf(String? value) => setField<String>('cpf', value);

  String? get phone => getField<String>('phone');
  set phone(String? value) => setField<String>('phone', value);

  String? get address => getField<String>('address');
  set address(String? value) => setField<String>('address', value);

  String? get city => getField<String>('city');
  set city(String? value) => setField<String>('city', value);

  String? get state => getField<String>('state');
  set state(String? value) => setField<String>('state', value);

  String? get zipcode => getField<String>('zipcode');
  set zipcode(String? value) => setField<String>('zipcode', value);

  String get email => getField<String>('email')!;
  set email(String value) => setField<String>('email', value);

  String? get role => getField<String>('role');
  set role(String? value) => setField<String>('role', value);

  bool? get contractsigned => getField<bool>('contractsigned');
  set contractsigned(bool? value) => setField<bool>('contractsigned', value);

  String? get userid => getField<String>('userid');
  set userid(String? value) => setField<String>('userid', value);

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  bool get active => getField<bool>('active')!;
  set active(bool value) => setField<bool>('active', value);
}
