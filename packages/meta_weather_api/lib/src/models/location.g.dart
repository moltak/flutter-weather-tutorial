// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Location _$LocationFromJson(Map<String, dynamic> json) => Location(
      title: json['title'] as String,
      locationType: $enumDecode(_$LocationTypeEnumMap, json['locationType']),
      latLng: const LatLngConverter().fromJson(json['latt_long'] as String),
      woeid: json['woeid'] as int,
    );

Map<String, dynamic> _$LocationToJson(Location instance) => <String, dynamic>{
      'title': instance.title,
      'locationType': _$LocationTypeEnumMap[instance.locationType],
      'latt_long': const LatLngConverter().toJson(instance.latLng),
      'woeid': instance.woeid,
    };

const _$LocationTypeEnumMap = {
  LocationType.city: 'city',
  LocationType.region: 'region',
  LocationType.state: 'state',
  LocationType.province: 'province',
  LocationType.country: 'country',
  LocationType.continent: 'continent',
};
