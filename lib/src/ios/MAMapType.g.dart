// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum MAMapType {
  MAMapTypeStandard /* 0 */,
  MAMapTypeSatellite /* null */,
  MAMapTypeStandardNight /* null */,
  MAMapTypeNavi /* null */,
  MAMapTypeBus /* null */
}

extension MAMapTypeToX on MAMapType {
  int toValue() {
    switch (this) {
      case MAMapType.MAMapTypeStandard: return 0;
      case MAMapType.MAMapTypeSatellite: return MAMapType.MAMapTypeSatellite.index + 0;
      case MAMapType.MAMapTypeStandardNight: return MAMapType.MAMapTypeStandardNight.index + 0;
      case MAMapType.MAMapTypeNavi: return MAMapType.MAMapTypeNavi.index + 0;
      case MAMapType.MAMapTypeBus: return MAMapType.MAMapTypeBus.index + 0;
    }
  }
}

extension MAMapTypeFromX on int {
  MAMapType toMAMapType() {
    switch (this) {
      case 0: return MAMapType.MAMapTypeStandard;
      default: return MAMapType.values[this + 0];
    }
  }
}