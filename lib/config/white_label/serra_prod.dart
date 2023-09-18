import 'package:plugin_pjmei_components/plugin_pjmei_components.dart';

WhiteLabelEntity serraProd = WhiteLabelEntity(
  name: 'Ciampe Digital',
  description: '',
  id: '2b688184-b0b8-4b6f-b726-dbfb269a8215',
  setting: SettingWhiteLabelEntity(
    companyId: '0e2cee1f-306e-49b4-bc5d-bea2e624a31b',
    supportId: 'SUPPORT1-PROD-0000-0000-00CIAMPESERRA',
    disabledPrintScreen: false,
    forceAuthenticationStart: false,
    redirectOrigin: 'https://dev.pjmei.app',
    urlWebApplication: 'https://dev.pjmei.app',
    link: LinkWhiteLabelEntity(
      termsOfUse: 'https://www.pjmei.app/termos-de-uso',
      privacyPolicy: 'https://www.pjmei.app/politica-de-privacidade',
      lgpd: 'https://www.pjmei.app/lgpd',
      website: 'https://www.pjmei.app',
    ),
    environment: EnvironmentWhiteLabelEntity(
      individual: ItemEnvironmentWhiteLabelEntity(
        enabled: false,
        limit: 1,
      ),
      company: ItemEnvironmentWhiteLabelEntity(
        enabled: true,
        limit: 1,
      ),
    ),
    functionality: FunctionalityWhiteLabelEntity(
      companies: true,
      financialEducation: true,
      groups: false,
      inbox: true,
      knowledgeBase: true,
      master: false,
      modules: true,
      notifications: true,
      plans: false,
      users: true,
    ),
  ),
  style: StyleWhiteLabelEntity(
    lightColorScheme: '0059C8',
    darkColorScheme: '0059C8',
    image: ImageWhiteLabelEntity(
      favicon: 'assets/images/serra.png',
      icon: 'assets/images/serra.png',
      logoMenuMobile: 'assets/images/serra.png',
      logoMenuWeb: 'assets/images/serra.png',
      logoSplash: 'assets/images/serra.png',
    ),
  ),
  validations: [],
);