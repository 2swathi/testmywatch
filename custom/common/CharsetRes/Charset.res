
#include "mmi_features.h"
#include "custresdef.h"

<?xml version="1.0" encoding="UTF-8"?>

<APP id="SRV_MMI_CHARSET">

    <!--Include Area-->
    <INCLUDE file="GlobalResDef.h,SettingResDef.h"/>
#ifndef __COSMOS_MMI_PACKAGE__

    <!-----------------------------------------------------String Resource Area----------------------------------------------------->
        <STRING id="STR_DEF_ENCODING_TYPE_UCS2">"UCS2"</STRING>
        <STRING id="STR_DEF_ENCODING_TYPE_ASCII">"ASCII"</STRING>
        <STRING id="STR_DEF_ENCODING_TYPE_UTF_8">"UTF-8"</STRING>
        <STRING id="STR_DEF_ENCODING_TYPE_UTF_16LE">"UTF-16LE"</STRING>
        <STRING id="STR_DEF_ENCODING_TYPE_UTF_16BE">"UTF-16BE"</STRING>
#ifdef __MMI_CHSET_UTF7__
        <STRING id="STR_DEF_ENCODING_TYPE_UTF_7">"UTF-7"</STRING>
#endif
#ifdef __MMI_CHSET_WESTERN_ISO__
        <STRING id="STR_DEF_ENCODING_TYPE_ISO_8859_1">"ISO-8859-1"</STRING>
#endif
#ifdef __MMI_CHSET_CEURO_ISO__
        <STRING id="STR_DEF_ENCODING_TYPE_ISO_8859_2">"ISO-8859-2"</STRING>
#endif
#ifdef __MMI_CHSET_SEURO_ISO__
        <STRING id="STR_DEF_ENCODING_TYPE_ISO_8859_3">"ISO-8859-3"</STRING>
#endif
#ifdef __MMI_CHSET_BALTIC_ISO__
        <STRING id="STR_DEF_ENCODING_TYPE_ISO_8859_4">"ISO-8859-4"</STRING>
#endif
#ifdef __MMI_CHSET_CYRILLIC_ISO__
        <STRING id="STR_DEF_ENCODING_TYPE_ISO_8859_5">"ISO-8859-5"</STRING>
#endif
#ifdef __MMI_CHSET_ARABIC_ISO__
        <STRING id="STR_DEF_ENCODING_TYPE_ISO_8859_6">"ISO-8859-6"</STRING>
#endif
#ifdef __MMI_CHSET_GREEK_ISO__
        <STRING id="STR_DEF_ENCODING_TYPE_ISO_8859_7">"ISO-8859-7"</STRING>
#endif
#ifdef __MMI_CHSET_HEBREW_ISO__
        <STRING id="STR_DEF_ENCODING_TYPE_ISO_8859_8">"ISO-8859-8"</STRING>
#endif
#ifdef __MMI_CHSET_TURKISH_ISO__
        <STRING id="STR_DEF_ENCODING_TYPE_ISO_8859_9">"ISO-8859-9"</STRING>
#endif
#ifdef __MMI_CHSET_NORDIC_ISO__
        <STRING id="STR_DEF_ENCODING_TYPE_ISO_8859_10">"ISO-8859-10"</STRING>
#endif
#ifdef __MMI_CHSET_LATIN_ISO__
        <STRING id="STR_DEF_ENCODING_TYPE_ISO_8859_15">"ISO-8859-15"</STRING>
#endif
#ifdef __MMI_CHSET_ARMENIAN_ISO__
        <STRING id="STR_DEF_ENCODING_TYPE_ISO_10585">"ISO-10585"</STRING>
#endif
#ifdef __MMI_CHSET_CEURO_WIN__
        <STRING id="STR_DEF_ENCODING_TYPE_WINDOWS_1250">"Windows-1250"</STRING>
#endif
#ifdef __MMI_CHSET_CYRILLIC_WIN__
        <STRING id="STR_DEF_ENCODING_TYPE_WINDOWS_1251">"Windows-1251"</STRING>
#endif
#ifdef __MMI_CHSET_WESTERN_WIN__
        <STRING id="STR_DEF_ENCODING_TYPE_WINDOWS_1252">"Windows-1252"</STRING>
#endif
#ifdef __MMI_CHSET_GREEK_WIN__
        <STRING id="STR_DEF_ENCODING_TYPE_WINDOWS_1253">"Windows-1253"</STRING>
#endif
#ifdef __MMI_CHSET_TURKISH_WIN__
        <STRING id="STR_DEF_ENCODING_TYPE_WINDOWS_1254">"Windows-1254"</STRING>
#endif
#ifdef __MMI_CHSET_HEBREW_WIN__
        <STRING id="STR_DEF_ENCODING_TYPE_WINDOWS_1255">"Windows-1255"</STRING>
#endif
#ifdef __MMI_CHSET_ARABIC_WIN__
        <STRING id="STR_DEF_ENCODING_TYPE_WINDOWS_1256">"Windows-1256"</STRING>
#endif
#ifdef __MMI_CHSET_BALTIC_WIN__
        <STRING id="STR_DEF_ENCODING_TYPE_WINDOWS_1257">"Windows-1257"</STRING>
#endif
#ifdef __MMI_CHSET_VIETNAMESE_WINDOWS__
        <STRING id="STR_DEF_ENCODING_TYPE_WINDOWS_1258">"Windows-1258"</STRING>
#endif
#ifdef __MMI_CHSET_THAI_WINDOWS__
        <STRING id="STR_DEF_ENCODING_TYPE_WINDOWS_874">"Windows-874"</STRING>
#endif
#ifdef __MMI_CHSET_PERSIAN_CP1097__
        <STRING id="STR_DEF_ENCODING_TYPE_CP1097">"CP1097"</STRING>
#endif
#ifdef __MMI_CHSET_PERSIAN_CP1098__
        <STRING id="STR_DEF_ENCODING_TYPE_CP1098">"CP1098"</STRING>
#endif
#ifdef __MMI_CHSET_EUCKR_WIN__
        <STRING id="STR_DEF_ENCODING_TYPE_EUC_KR">"EUC-KR"</STRING>
#endif
#ifdef __MMI_CHSET_KOI8_R__
        <STRING id="STR_DEF_ENCODING_TYPE_KOI8_R">"KOI8-R"</STRING>
#endif
#ifdef __MMI_CHSET_TIS_620__
        <STRING id="STR_DEF_ENCODING_TYPE_TIS_620">"TIS-620"</STRING>
#endif
#ifdef __MMI_CHSET_BIG5__
        <STRING id="STR_DEF_ENCODING_TYPE_BIG5">"Big5"</STRING>
#endif
#ifdef __MMI_CHSET_HKSCS__
        <STRING id="STR_DEF_ENCODING_TYPE_HKSCS">"HKSCS"</STRING>
#endif
#ifdef __MMI_CHSET_GB2312__
        <STRING id="STR_DEF_ENCODING_TYPE_GB2312">"GB2312"</STRING>
#endif
#ifdef __MMI_CHSET_GB18030__
        <STRING id="STR_DEF_ENCODING_TYPE_GB18030">"GB18030"</STRING>
#endif
#ifdef __MMI_CHSET_SJIS__
        <STRING id="STR_DEF_ENCODING_TYPE_SJIS">"SJIS"</STRING>
#endif

#endif //#ifndef __COSMOS_MMI_PACKAGE__
</APP>

