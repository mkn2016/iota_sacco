import 'package:flutter/material.dart';

// Secondary Imports
import 'package:iota_sacco/features/login/presentation/login.dart';
import 'package:iota_sacco/features/tasks/presentation/tasks.dart';
import 'package:iota_sacco/features/splash/presentation/splash.dart';
import 'package:iota_sacco/features/reports/presentation/reports.dart';
import 'package:iota_sacco/features/members/presentation/members.dart';
import 'package:iota_sacco/features/products/presentation/products.dart';
import 'package:iota_sacco/features/settings/presentation/settings.dart';
import 'package:iota_sacco/features/dashboard/presentation/dashboard.dart';
import 'package:iota_sacco/features/audit_logs/presentation/audit_logs.dart';
import 'package:iota_sacco/features/user_management/presentation/user_management.dart';
import 'package:iota_sacco/features/credit_facility/presentation/credit_facility.dart';
import 'package:iota_sacco/features/availability_checks/presentation/availability_checks.dart';

// Router Constants Import
import 'package:iota_sacco/src/router/router_constants.dart';

// Routing Handler Method
Route<dynamic> generateRoute(RouteSettings settings){
  switch (settings.name) {
    case SplashRoute:
      return MaterialPageRoute(builder: (context) => Splash());
    case LoginRoute:
      return MaterialPageRoute(builder: (context) => Login());
    case TasksRoute:
      return MaterialPageRoute(builder: (context) => Tasks());
    case MembersRoute:
      return MaterialPageRoute(builder: (context) => Members());
    case ReportsRoute:
      return MaterialPageRoute(builder: (context) => Reports());
    case ProductsRoute:
      return MaterialPageRoute(builder: (context) => Products());
    case SettingsRoute:
      return MaterialPageRoute(builder: (context) => Settings());
    case DashboardRoute:
      return MaterialPageRoute(builder: (context) => Dashboard());
    case AuditLogsRoute:
      return MaterialPageRoute(builder: (context) => AuditLogs());
    case UserManagementRoute:
      return MaterialPageRoute(builder: (context) => UserManagement());
    case CreditFacilityRoute:
      return MaterialPageRoute(builder: (context) => CreditFacility());
    case AvailabilityChecksRoute:
      return MaterialPageRoute(builder: (context) => AvailabilityChecks());
  }
}
