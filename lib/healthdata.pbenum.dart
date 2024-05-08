//
//  Generated code. Do not modify.
//  source: protos/healthdata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class HealthTypes extends $pb.ProtobufEnum {
  static const HealthTypes WORKOUT_MAIN = HealthTypes._(0, _omitEnumNames ? '' : 'WORKOUT_MAIN');
  static const HealthTypes CATEGORY_SLEEP_ANALYSIS = HealthTypes._(1, _omitEnumNames ? '' : 'CATEGORY_SLEEP_ANALYSIS');
  static const HealthTypes CATEGORY_APPLE_STAND_HOUR = HealthTypes._(2, _omitEnumNames ? '' : 'CATEGORY_APPLE_STAND_HOUR');
  static const HealthTypes CATEGORY_CERVICAL_MUCUS_QUALITY = HealthTypes._(3, _omitEnumNames ? '' : 'CATEGORY_CERVICAL_MUCUS_QUALITY');
  static const HealthTypes CATEGORY_OVULATION_TEST_RESULT = HealthTypes._(4, _omitEnumNames ? '' : 'CATEGORY_OVULATION_TEST_RESULT');
  static const HealthTypes CATEGORY_MENSTRUAL_FLOW = HealthTypes._(5, _omitEnumNames ? '' : 'CATEGORY_MENSTRUAL_FLOW');
  static const HealthTypes CATEGORY_INTERMENSTRUAL_BLEEDING = HealthTypes._(6, _omitEnumNames ? '' : 'CATEGORY_INTERMENSTRUAL_BLEEDING');
  static const HealthTypes CATEGORY_SEXUAL_ACTIVITY = HealthTypes._(7, _omitEnumNames ? '' : 'CATEGORY_SEXUAL_ACTIVITY');
  static const HealthTypes CATEGORY_MINDFUL_SESSION = HealthTypes._(8, _omitEnumNames ? '' : 'CATEGORY_MINDFUL_SESSION');
  static const HealthTypes CATEGORY_HIGH_HEART_RATE_EVENT = HealthTypes._(9, _omitEnumNames ? '' : 'CATEGORY_HIGH_HEART_RATE_EVENT');
  static const HealthTypes CATEGORY_LOW_HEART_RATE_EVENT = HealthTypes._(10, _omitEnumNames ? '' : 'CATEGORY_LOW_HEART_RATE_EVENT');
  static const HealthTypes CATEGORY_IRREGULAR_HEART_RHYTHM_EVENT = HealthTypes._(11, _omitEnumNames ? '' : 'CATEGORY_IRREGULAR_HEART_RHYTHM_EVENT');
  static const HealthTypes CATEGORY_AUDIO_EXPOSURE_EVENT = HealthTypes._(12, _omitEnumNames ? '' : 'CATEGORY_AUDIO_EXPOSURE_EVENT');
  static const HealthTypes CATEGORY_TOOTHBRUSHING_EVENT = HealthTypes._(13, _omitEnumNames ? '' : 'CATEGORY_TOOTHBRUSHING_EVENT');
  static const HealthTypes QUANTITY_BODY_MASS_INDEX = HealthTypes._(14, _omitEnumNames ? '' : 'QUANTITY_BODY_MASS_INDEX');
  static const HealthTypes QUANTITY_BODY_FAT_PERCENTAGE = HealthTypes._(15, _omitEnumNames ? '' : 'QUANTITY_BODY_FAT_PERCENTAGE');
  static const HealthTypes QUANTITY_HEIGHT = HealthTypes._(16, _omitEnumNames ? '' : 'QUANTITY_HEIGHT');
  static const HealthTypes QUANTITY_BODY_MASS = HealthTypes._(17, _omitEnumNames ? '' : 'QUANTITY_BODY_MASS');
  static const HealthTypes QUANTITY_LEAN_BODY_MASS = HealthTypes._(18, _omitEnumNames ? '' : 'QUANTITY_LEAN_BODY_MASS');
  static const HealthTypes QUANTITY_STEP_COUNT = HealthTypes._(19, _omitEnumNames ? '' : 'QUANTITY_STEP_COUNT');
  static const HealthTypes QUANTITY_DISTANCE_WALKING_RUNNING = HealthTypes._(20, _omitEnumNames ? '' : 'QUANTITY_DISTANCE_WALKING_RUNNING');
  static const HealthTypes QUANTITY_DISTANCE_CYCLING = HealthTypes._(21, _omitEnumNames ? '' : 'QUANTITY_DISTANCE_CYCLING');
  static const HealthTypes QUANTITY_BASAL_ENERGY_BURNED = HealthTypes._(22, _omitEnumNames ? '' : 'QUANTITY_BASAL_ENERGY_BURNED');
  static const HealthTypes QUANTITY_ACTIVE_ENERGY_BURNED = HealthTypes._(23, _omitEnumNames ? '' : 'QUANTITY_ACTIVE_ENERGY_BURNED');
  static const HealthTypes QUANTITY_FLIGHTS_CLIMBED = HealthTypes._(24, _omitEnumNames ? '' : 'QUANTITY_FLIGHTS_CLIMBED');
  static const HealthTypes QUANTITY_NIKE_FUEL = HealthTypes._(25, _omitEnumNames ? '' : 'QUANTITY_NIKE_FUEL');
  static const HealthTypes QUANTITY_HEART_RATE = HealthTypes._(26, _omitEnumNames ? '' : 'QUANTITY_HEART_RATE');
  static const HealthTypes QUANTITY_BODY_TEMPERATURE = HealthTypes._(27, _omitEnumNames ? '' : 'QUANTITY_BODY_TEMPERATURE');
  static const HealthTypes QUANTITY_BASAL_BODY_TEMPERATURE = HealthTypes._(28, _omitEnumNames ? '' : 'QUANTITY_BASAL_BODY_TEMPERATURE');
  static const HealthTypes QUANTITY_BLOOD_PRESSURE_SYSTOLIC = HealthTypes._(29, _omitEnumNames ? '' : 'QUANTITY_BLOOD_PRESSURE_SYSTOLIC');
  static const HealthTypes QUANTITY_BLOOD_PRESSURE_DIASTOLIC = HealthTypes._(30, _omitEnumNames ? '' : 'QUANTITY_BLOOD_PRESSURE_DIASTOLIC');
  static const HealthTypes QUANTITY_RESPIRATORY_RATE = HealthTypes._(31, _omitEnumNames ? '' : 'QUANTITY_RESPIRATORY_RATE');
  static const HealthTypes QUANTITY_OXYGEN_SATURATION = HealthTypes._(32, _omitEnumNames ? '' : 'QUANTITY_OXYGEN_SATURATION');
  static const HealthTypes QUANTITY_PERIPHERAL_PERFUSION_INDEX = HealthTypes._(33, _omitEnumNames ? '' : 'QUANTITY_PERIPHERAL_PERFUSION_INDEX');
  static const HealthTypes QUANTITY_BLOOD_GLUCOSE = HealthTypes._(34, _omitEnumNames ? '' : 'QUANTITY_BLOOD_GLUCOSE');
  static const HealthTypes QUANTITY_NUMBER_OF_TIMES_FALLEN = HealthTypes._(35, _omitEnumNames ? '' : 'QUANTITY_NUMBER_OF_TIMES_FALLEN');
  static const HealthTypes QUANTITY_ELECTRODERMAL_ACTIVITY = HealthTypes._(36, _omitEnumNames ? '' : 'QUANTITY_ELECTRODERMAL_ACTIVITY');
  static const HealthTypes QUANTITY_INHALER_USAGE = HealthTypes._(37, _omitEnumNames ? '' : 'QUANTITY_INHALER_USAGE');
  static const HealthTypes QUANTITY_BLOOD_ALCOHOL_CONTENT = HealthTypes._(38, _omitEnumNames ? '' : 'QUANTITY_BLOOD_ALCOHOL_CONTENT');
  static const HealthTypes QUANTITY_FORCED_VITAL_CAPACITY = HealthTypes._(39, _omitEnumNames ? '' : 'QUANTITY_FORCED_VITAL_CAPACITY');
  static const HealthTypes QUANTITY_FORCED_EXPIRATORY_VOLUME1 = HealthTypes._(40, _omitEnumNames ? '' : 'QUANTITY_FORCED_EXPIRATORY_VOLUME1');
  static const HealthTypes QUANTITY_PEAK_EXPIRATORY_FLOW_RATE = HealthTypes._(41, _omitEnumNames ? '' : 'QUANTITY_PEAK_EXPIRATORY_FLOW_RATE');
  static const HealthTypes QUANTITY_DIETARY_FAT_TOTAL = HealthTypes._(42, _omitEnumNames ? '' : 'QUANTITY_DIETARY_FAT_TOTAL');
  static const HealthTypes QUANTITY_DIETARY_FAT_POLYUNSATURATED = HealthTypes._(43, _omitEnumNames ? '' : 'QUANTITY_DIETARY_FAT_POLYUNSATURATED');
  static const HealthTypes QUANTITY_DIETARY_FAT_MONOUNSATURATED = HealthTypes._(44, _omitEnumNames ? '' : 'QUANTITY_DIETARY_FAT_MONOUNSATURATED');
  static const HealthTypes QUANTITY_DIETARY_FAT_SATURATED = HealthTypes._(45, _omitEnumNames ? '' : 'QUANTITY_DIETARY_FAT_SATURATED');
  static const HealthTypes QUANTITY_DIETARY_CHOLESTEROL = HealthTypes._(46, _omitEnumNames ? '' : 'QUANTITY_DIETARY_CHOLESTEROL');
  static const HealthTypes QUANTITY_DIETARY_SODIUM = HealthTypes._(47, _omitEnumNames ? '' : 'QUANTITY_DIETARY_SODIUM');
  static const HealthTypes QUANTITY_DIETARY_CARBOHYDRATES = HealthTypes._(48, _omitEnumNames ? '' : 'QUANTITY_DIETARY_CARBOHYDRATES');
  static const HealthTypes QUANTITY_DIETARY_FIBER = HealthTypes._(49, _omitEnumNames ? '' : 'QUANTITY_DIETARY_FIBER');
  static const HealthTypes QUANTITY_DIETARY_SUGAR = HealthTypes._(50, _omitEnumNames ? '' : 'QUANTITY_DIETARY_SUGAR');
  static const HealthTypes QUANTITY_DIETARY_ENERGY_CONSUMED = HealthTypes._(51, _omitEnumNames ? '' : 'QUANTITY_DIETARY_ENERGY_CONSUMED');
  static const HealthTypes QUANTITY_DIETARY_PROTEIN = HealthTypes._(52, _omitEnumNames ? '' : 'QUANTITY_DIETARY_PROTEIN');
  static const HealthTypes QUANTITY_DIETARY_VITAMIN_A = HealthTypes._(53, _omitEnumNames ? '' : 'QUANTITY_DIETARY_VITAMIN_A');
  static const HealthTypes QUANTITY_DIETARY_VITAMIN_B6 = HealthTypes._(54, _omitEnumNames ? '' : 'QUANTITY_DIETARY_VITAMIN_B6');
  static const HealthTypes QUANTITY_DIETARY_VITAMIN_B12 = HealthTypes._(55, _omitEnumNames ? '' : 'QUANTITY_DIETARY_VITAMIN_B12');
  static const HealthTypes QUANTITY_DIETARY_VITAMIN_C = HealthTypes._(56, _omitEnumNames ? '' : 'QUANTITY_DIETARY_VITAMIN_C');
  static const HealthTypes QUANTITY_DIETARY_VITAMIN_D = HealthTypes._(57, _omitEnumNames ? '' : 'QUANTITY_DIETARY_VITAMIN_D');
  static const HealthTypes QUANTITY_DIETARY_VITAMIN_E = HealthTypes._(58, _omitEnumNames ? '' : 'QUANTITY_DIETARY_VITAMIN_E');
  static const HealthTypes QUANTITY_DIETARY_VITAMIN_K = HealthTypes._(59, _omitEnumNames ? '' : 'QUANTITY_DIETARY_VITAMIN_K');
  static const HealthTypes QUANTITY_DIETARY_CALCIUM = HealthTypes._(60, _omitEnumNames ? '' : 'QUANTITY_DIETARY_CALCIUM');
  static const HealthTypes QUANTITY_DIETARY_IRON = HealthTypes._(61, _omitEnumNames ? '' : 'QUANTITY_DIETARY_IRON');
  static const HealthTypes QUANTITY_DIETARY_THIAMIN = HealthTypes._(62, _omitEnumNames ? '' : 'QUANTITY_DIETARY_THIAMIN');
  static const HealthTypes QUANTITY_DIETARY_RIBOFLAVIN = HealthTypes._(63, _omitEnumNames ? '' : 'QUANTITY_DIETARY_RIBOFLAVIN');
  static const HealthTypes QUANTITY_DIETARY_NIACIN = HealthTypes._(64, _omitEnumNames ? '' : 'QUANTITY_DIETARY_NIACIN');
  static const HealthTypes QUANTITY_DIETARY_FOLATE = HealthTypes._(65, _omitEnumNames ? '' : 'QUANTITY_DIETARY_FOLATE');
  static const HealthTypes QUANTITY_DIETARY_BIOTIN = HealthTypes._(66, _omitEnumNames ? '' : 'QUANTITY_DIETARY_BIOTIN');
  static const HealthTypes QUANTITY_DIETARY_PANTOTHENIC_ACID = HealthTypes._(67, _omitEnumNames ? '' : 'QUANTITY_DIETARY_PANTOTHENIC_ACID');
  static const HealthTypes QUANTITY_DIETARY_PHOSPHORUS = HealthTypes._(68, _omitEnumNames ? '' : 'QUANTITY_DIETARY_PHOSPHORUS');
  static const HealthTypes QUANTITY_DIETARY_IODINE = HealthTypes._(69, _omitEnumNames ? '' : 'QUANTITY_DIETARY_IODINE');
  static const HealthTypes QUANTITY_DIETARY_MAGNESIUM = HealthTypes._(70, _omitEnumNames ? '' : 'QUANTITY_DIETARY_MAGNESIUM');
  static const HealthTypes QUANTITY_DIETARY_ZINC = HealthTypes._(71, _omitEnumNames ? '' : 'QUANTITY_DIETARY_ZINC');
  static const HealthTypes QUANTITY_DIETARY_SELENIUM = HealthTypes._(72, _omitEnumNames ? '' : 'QUANTITY_DIETARY_SELENIUM');
  static const HealthTypes QUANTITY_DIETARY_COPPER = HealthTypes._(73, _omitEnumNames ? '' : 'QUANTITY_DIETARY_COPPER');
  static const HealthTypes QUANTITY_DIETARY_MANGANESE = HealthTypes._(74, _omitEnumNames ? '' : 'QUANTITY_DIETARY_MANGANESE');
  static const HealthTypes QUANTITY_DIETARY_CHROMIUM = HealthTypes._(75, _omitEnumNames ? '' : 'QUANTITY_DIETARY_CHROMIUM');
  static const HealthTypes QUANTITY_DIETARY_MOLYBDENUM = HealthTypes._(76, _omitEnumNames ? '' : 'QUANTITY_DIETARY_MOLYBDENUM');
  static const HealthTypes QUANTITY_DIETARY_CHLORIDE = HealthTypes._(77, _omitEnumNames ? '' : 'QUANTITY_DIETARY_CHLORIDE');
  static const HealthTypes QUANTITY_DIETARY_POTASSIUM = HealthTypes._(78, _omitEnumNames ? '' : 'QUANTITY_DIETARY_POTASSIUM');
  static const HealthTypes QUANTITY_DIETARY_CAFFEINE = HealthTypes._(79, _omitEnumNames ? '' : 'QUANTITY_DIETARY_CAFFEINE');
  static const HealthTypes QUANTITY_DIETARY_WATER = HealthTypes._(80, _omitEnumNames ? '' : 'QUANTITY_DIETARY_WATER');
  static const HealthTypes QUANTITY_UV_EXPOSURE = HealthTypes._(81, _omitEnumNames ? '' : 'QUANTITY_UV_EXPOSURE');
  static const HealthTypes QUANTITY_APPLE_EXERCISE_TIME = HealthTypes._(82, _omitEnumNames ? '' : 'QUANTITY_APPLE_EXERCISE_TIME');
  static const HealthTypes QUANTITY_DISTANCE_WHEELCHAIR = HealthTypes._(83, _omitEnumNames ? '' : 'QUANTITY_DISTANCE_WHEELCHAIR');
  static const HealthTypes QUANTITY_PUSH_COUNT = HealthTypes._(84, _omitEnumNames ? '' : 'QUANTITY_PUSH_COUNT');
  static const HealthTypes QUANTITY_DISTANCE_SWIMMING = HealthTypes._(85, _omitEnumNames ? '' : 'QUANTITY_DISTANCE_SWIMMING');
  static const HealthTypes QUANTITY_SWIMMING_STROKE_COUNT = HealthTypes._(86, _omitEnumNames ? '' : 'QUANTITY_SWIMMING_STROKE_COUNT');
  static const HealthTypes QUANTITY_WAIST_CIRCUMFERENCE = HealthTypes._(87, _omitEnumNames ? '' : 'QUANTITY_WAIST_CIRCUMFERENCE');
  static const HealthTypes QUANTITY_VO2_MAX = HealthTypes._(88, _omitEnumNames ? '' : 'QUANTITY_VO2_MAX');
  static const HealthTypes QUANTITY_RESTING_HEART_RATE = HealthTypes._(89, _omitEnumNames ? '' : 'QUANTITY_RESTING_HEART_RATE');
  static const HealthTypes QUANTITY_WALKING_HEART_RATE_AVERAGE = HealthTypes._(90, _omitEnumNames ? '' : 'QUANTITY_WALKING_HEART_RATE_AVERAGE');
  static const HealthTypes QUANTITY_HEART_RATE_VARIABILITY_SDNN = HealthTypes._(91, _omitEnumNames ? '' : 'QUANTITY_HEART_RATE_VARIABILITY_SDNN');
  static const HealthTypes QUANTITY_INSULIN_DELIVERY = HealthTypes._(92, _omitEnumNames ? '' : 'QUANTITY_INSULIN_DELIVERY');
  static const HealthTypes QUANTITY_DISTANCE_DOWNHILL_SNOW_SPORTS = HealthTypes._(93, _omitEnumNames ? '' : 'QUANTITY_DISTANCE_DOWNHILL_SNOW_SPORTS');
  static const HealthTypes QUANTITY_APPLE_STAND_TIME = HealthTypes._(94, _omitEnumNames ? '' : 'QUANTITY_APPLE_STAND_TIME');
  static const HealthTypes QUANTITY_ENVIRONMENTAL_AUDIO_EXPOSURE = HealthTypes._(95, _omitEnumNames ? '' : 'QUANTITY_ENVIRONMENTAL_AUDIO_EXPOSURE');
  static const HealthTypes QUANTITY_HEADPHONE_AUDIO_EXPOSURE = HealthTypes._(96, _omitEnumNames ? '' : 'QUANTITY_HEADPHONE_AUDIO_EXPOSURE');
  static const HealthTypes CHARACTERISTIC_BIOLOGICAL_SEX = HealthTypes._(97, _omitEnumNames ? '' : 'CHARACTERISTIC_BIOLOGICAL_SEX');
  static const HealthTypes CHARACTERISTIC_BLOOD_TYPE = HealthTypes._(98, _omitEnumNames ? '' : 'CHARACTERISTIC_BLOOD_TYPE');
  static const HealthTypes CHARACTERISTIC_DATE_OF_BIRTH = HealthTypes._(99, _omitEnumNames ? '' : 'CHARACTERISTIC_DATE_OF_BIRTH');
  static const HealthTypes CHARACTERISTIC_FITZPATRICK_SKIN_TYPE = HealthTypes._(100, _omitEnumNames ? '' : 'CHARACTERISTIC_FITZPATRICK_SKIN_TYPE');
  static const HealthTypes CHARACTERISTIC_WHEELCHAIR_USE = HealthTypes._(101, _omitEnumNames ? '' : 'CHARACTERISTIC_WHEELCHAIR_USE');
  static const HealthTypes CLINICAL_ALLERGY_RECORD = HealthTypes._(102, _omitEnumNames ? '' : 'CLINICAL_ALLERGY_RECORD');
  static const HealthTypes CLINICAL_CONDITION_RECORD = HealthTypes._(103, _omitEnumNames ? '' : 'CLINICAL_CONDITION_RECORD');
  static const HealthTypes CLINICAL_IMMUNIZATION_RECORD = HealthTypes._(104, _omitEnumNames ? '' : 'CLINICAL_IMMUNIZATION_RECORD');
  static const HealthTypes CLINICAL_LAB_RESULT_RECORD = HealthTypes._(105, _omitEnumNames ? '' : 'CLINICAL_LAB_RESULT_RECORD');
  static const HealthTypes CLINICAL_MEDICATION_RECORD = HealthTypes._(106, _omitEnumNames ? '' : 'CLINICAL_MEDICATION_RECORD');
  static const HealthTypes CLINICAL_PROCEDURE_RECORD = HealthTypes._(107, _omitEnumNames ? '' : 'CLINICAL_PROCEDURE_RECORD');
  static const HealthTypes CLINICAL_VITAL_SIGN_RECORD = HealthTypes._(108, _omitEnumNames ? '' : 'CLINICAL_VITAL_SIGN_RECORD');
  static const HealthTypes DOCUMENT_CDA = HealthTypes._(109, _omitEnumNames ? '' : 'DOCUMENT_CDA');
  static const HealthTypes CORRELATION_BLOOD_PRESSURE = HealthTypes._(110, _omitEnumNames ? '' : 'CORRELATION_BLOOD_PRESSURE');
  static const HealthTypes CORRELATION_FOOD = HealthTypes._(111, _omitEnumNames ? '' : 'CORRELATION_FOOD');

  static const $core.List<HealthTypes> values = <HealthTypes> [
    WORKOUT_MAIN,
    CATEGORY_SLEEP_ANALYSIS,
    CATEGORY_APPLE_STAND_HOUR,
    CATEGORY_CERVICAL_MUCUS_QUALITY,
    CATEGORY_OVULATION_TEST_RESULT,
    CATEGORY_MENSTRUAL_FLOW,
    CATEGORY_INTERMENSTRUAL_BLEEDING,
    CATEGORY_SEXUAL_ACTIVITY,
    CATEGORY_MINDFUL_SESSION,
    CATEGORY_HIGH_HEART_RATE_EVENT,
    CATEGORY_LOW_HEART_RATE_EVENT,
    CATEGORY_IRREGULAR_HEART_RHYTHM_EVENT,
    CATEGORY_AUDIO_EXPOSURE_EVENT,
    CATEGORY_TOOTHBRUSHING_EVENT,
    QUANTITY_BODY_MASS_INDEX,
    QUANTITY_BODY_FAT_PERCENTAGE,
    QUANTITY_HEIGHT,
    QUANTITY_BODY_MASS,
    QUANTITY_LEAN_BODY_MASS,
    QUANTITY_STEP_COUNT,
    QUANTITY_DISTANCE_WALKING_RUNNING,
    QUANTITY_DISTANCE_CYCLING,
    QUANTITY_BASAL_ENERGY_BURNED,
    QUANTITY_ACTIVE_ENERGY_BURNED,
    QUANTITY_FLIGHTS_CLIMBED,
    QUANTITY_NIKE_FUEL,
    QUANTITY_HEART_RATE,
    QUANTITY_BODY_TEMPERATURE,
    QUANTITY_BASAL_BODY_TEMPERATURE,
    QUANTITY_BLOOD_PRESSURE_SYSTOLIC,
    QUANTITY_BLOOD_PRESSURE_DIASTOLIC,
    QUANTITY_RESPIRATORY_RATE,
    QUANTITY_OXYGEN_SATURATION,
    QUANTITY_PERIPHERAL_PERFUSION_INDEX,
    QUANTITY_BLOOD_GLUCOSE,
    QUANTITY_NUMBER_OF_TIMES_FALLEN,
    QUANTITY_ELECTRODERMAL_ACTIVITY,
    QUANTITY_INHALER_USAGE,
    QUANTITY_BLOOD_ALCOHOL_CONTENT,
    QUANTITY_FORCED_VITAL_CAPACITY,
    QUANTITY_FORCED_EXPIRATORY_VOLUME1,
    QUANTITY_PEAK_EXPIRATORY_FLOW_RATE,
    QUANTITY_DIETARY_FAT_TOTAL,
    QUANTITY_DIETARY_FAT_POLYUNSATURATED,
    QUANTITY_DIETARY_FAT_MONOUNSATURATED,
    QUANTITY_DIETARY_FAT_SATURATED,
    QUANTITY_DIETARY_CHOLESTEROL,
    QUANTITY_DIETARY_SODIUM,
    QUANTITY_DIETARY_CARBOHYDRATES,
    QUANTITY_DIETARY_FIBER,
    QUANTITY_DIETARY_SUGAR,
    QUANTITY_DIETARY_ENERGY_CONSUMED,
    QUANTITY_DIETARY_PROTEIN,
    QUANTITY_DIETARY_VITAMIN_A,
    QUANTITY_DIETARY_VITAMIN_B6,
    QUANTITY_DIETARY_VITAMIN_B12,
    QUANTITY_DIETARY_VITAMIN_C,
    QUANTITY_DIETARY_VITAMIN_D,
    QUANTITY_DIETARY_VITAMIN_E,
    QUANTITY_DIETARY_VITAMIN_K,
    QUANTITY_DIETARY_CALCIUM,
    QUANTITY_DIETARY_IRON,
    QUANTITY_DIETARY_THIAMIN,
    QUANTITY_DIETARY_RIBOFLAVIN,
    QUANTITY_DIETARY_NIACIN,
    QUANTITY_DIETARY_FOLATE,
    QUANTITY_DIETARY_BIOTIN,
    QUANTITY_DIETARY_PANTOTHENIC_ACID,
    QUANTITY_DIETARY_PHOSPHORUS,
    QUANTITY_DIETARY_IODINE,
    QUANTITY_DIETARY_MAGNESIUM,
    QUANTITY_DIETARY_ZINC,
    QUANTITY_DIETARY_SELENIUM,
    QUANTITY_DIETARY_COPPER,
    QUANTITY_DIETARY_MANGANESE,
    QUANTITY_DIETARY_CHROMIUM,
    QUANTITY_DIETARY_MOLYBDENUM,
    QUANTITY_DIETARY_CHLORIDE,
    QUANTITY_DIETARY_POTASSIUM,
    QUANTITY_DIETARY_CAFFEINE,
    QUANTITY_DIETARY_WATER,
    QUANTITY_UV_EXPOSURE,
    QUANTITY_APPLE_EXERCISE_TIME,
    QUANTITY_DISTANCE_WHEELCHAIR,
    QUANTITY_PUSH_COUNT,
    QUANTITY_DISTANCE_SWIMMING,
    QUANTITY_SWIMMING_STROKE_COUNT,
    QUANTITY_WAIST_CIRCUMFERENCE,
    QUANTITY_VO2_MAX,
    QUANTITY_RESTING_HEART_RATE,
    QUANTITY_WALKING_HEART_RATE_AVERAGE,
    QUANTITY_HEART_RATE_VARIABILITY_SDNN,
    QUANTITY_INSULIN_DELIVERY,
    QUANTITY_DISTANCE_DOWNHILL_SNOW_SPORTS,
    QUANTITY_APPLE_STAND_TIME,
    QUANTITY_ENVIRONMENTAL_AUDIO_EXPOSURE,
    QUANTITY_HEADPHONE_AUDIO_EXPOSURE,
    CHARACTERISTIC_BIOLOGICAL_SEX,
    CHARACTERISTIC_BLOOD_TYPE,
    CHARACTERISTIC_DATE_OF_BIRTH,
    CHARACTERISTIC_FITZPATRICK_SKIN_TYPE,
    CHARACTERISTIC_WHEELCHAIR_USE,
    CLINICAL_ALLERGY_RECORD,
    CLINICAL_CONDITION_RECORD,
    CLINICAL_IMMUNIZATION_RECORD,
    CLINICAL_LAB_RESULT_RECORD,
    CLINICAL_MEDICATION_RECORD,
    CLINICAL_PROCEDURE_RECORD,
    CLINICAL_VITAL_SIGN_RECORD,
    DOCUMENT_CDA,
    CORRELATION_BLOOD_PRESSURE,
    CORRELATION_FOOD,
  ];

  static final $core.Map<$core.int, HealthTypes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HealthTypes? valueOf($core.int value) => _byValue[value];

  const HealthTypes._($core.int v, $core.String n) : super(v, n);
}

class RequestSorting extends $pb.ProtobufEnum {
  static const RequestSorting DESCENDING_START_DATE = RequestSorting._(0, _omitEnumNames ? '' : 'DESCENDING_START_DATE');
  static const RequestSorting ASCENDING_START_DATE = RequestSorting._(1, _omitEnumNames ? '' : 'ASCENDING_START_DATE');
  static const RequestSorting ASCENDING_END_DATE = RequestSorting._(2, _omitEnumNames ? '' : 'ASCENDING_END_DATE');
  static const RequestSorting DESCENDING_END_DATE = RequestSorting._(3, _omitEnumNames ? '' : 'DESCENDING_END_DATE');

  static const $core.List<RequestSorting> values = <RequestSorting> [
    DESCENDING_START_DATE,
    ASCENDING_START_DATE,
    ASCENDING_END_DATE,
    DESCENDING_END_DATE,
  ];

  static final $core.Map<$core.int, RequestSorting> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RequestSorting? valueOf($core.int value) => _byValue[value];

  const RequestSorting._($core.int v, $core.String n) : super(v, n);
}

class StatisticsOptions extends $pb.ProtobufEnum {
  static const StatisticsOptions DISCRETE_AVERAGE = StatisticsOptions._(0, _omitEnumNames ? '' : 'DISCRETE_AVERAGE');
  static const StatisticsOptions DISCRETE_MIN = StatisticsOptions._(1, _omitEnumNames ? '' : 'DISCRETE_MIN');
  static const StatisticsOptions DISCRETE_MAX = StatisticsOptions._(2, _omitEnumNames ? '' : 'DISCRETE_MAX');
  static const StatisticsOptions CUMULATIVE_SUM = StatisticsOptions._(3, _omitEnumNames ? '' : 'CUMULATIVE_SUM');
  static const StatisticsOptions MOST_RECENT = StatisticsOptions._(4, _omitEnumNames ? '' : 'MOST_RECENT');
  static const StatisticsOptions DURATION = StatisticsOptions._(5, _omitEnumNames ? '' : 'DURATION');
  static const StatisticsOptions SEPARATE_BY_SOURCE = StatisticsOptions._(6, _omitEnumNames ? '' : 'SEPARATE_BY_SOURCE');

  static const $core.List<StatisticsOptions> values = <StatisticsOptions> [
    DISCRETE_AVERAGE,
    DISCRETE_MIN,
    DISCRETE_MAX,
    CUMULATIVE_SUM,
    MOST_RECENT,
    DURATION,
    SEPARATE_BY_SOURCE,
  ];

  static final $core.Map<$core.int, StatisticsOptions> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StatisticsOptions? valueOf($core.int value) => _byValue[value];

  const StatisticsOptions._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
