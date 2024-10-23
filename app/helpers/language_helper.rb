module LanguageHelper
  LANGUAGE_TO_EMOJI = {
    "afrikaans" => "🇿🇦",
    "amharic" => "🇪🇹",
    "arabic" => "🇸🇦",
    "armenian" => "🇦🇲",
    "azerbaijani" => "🇦🇿",
    "basque" => "🇪🇸",
    "belarusian" => "🇧🇾",
    "bengali" => "🇧🇩",
    "bosnian" => "🇧🇦",
    "bulgarian" => "🇧🇬",
    "burmese" => "🇲🇲",
    "catalan" => "🇪🇸",
    "chinese" => "🇨🇳",
    "croatian" => "🇭🇷",
    "czech" => "🇨🇿",
    "danish" => "🇩🇰",
    "dutch" => "🇳🇱",
    "english" => "",
    "esperanto" => "🏳️",
    "estonian" => "🇪🇪",
    "fijian" => "🇫🇯",
    "filipino" => "🇵🇭",
    "finnish" => "🇫🇮",
    "french" => "🇫🇷",
    "galician" => "🇪🇸",
    "georgian" => "🇬🇪",
    "german" => "🇩🇪",
    "greek" => "🇬🇷",
    "greenlandic" => "🇬🇱",
    "gujarati" => "🇮🇳",
    "haitian_creole" => "🇭🇹",
    "hausa" => "🇳🇬",
    "hawaiian" => "🇺🇸",
    "hebrew" => "🇮🇱",
    "hindi" => "🇮🇳",
    "hungarian" => "🇭🇺",
    "icelandic" => "🇮🇸",
    "indonesian" => "🇮🇩",
    "irish" => "🇮🇪",
    "italian" => "🇮🇹",
    "japanese" => "🇯🇵",
    "javanese" => "🇮🇩",
    "kannada" => "🇮🇳",
    "kazakh" => "🇰🇿",
    "khalkha" => "🇲🇳",
    "khmer" => "🇰🇭",
    "korean" => "🇰🇷",
    "kurdish" => "🏳️",
    "kyrgyz" => "🇰🇬",
    "lao" => "🇱🇦",
    "laothian" => "🇱🇦",
    "latvian" => "🇱🇻",
    "lithuanian" => "🇱🇹",
    "luxembourgish" => "🇱🇺",
    "macedonian" => "🇲🇰",
    "malagasy" => "🇲🇬",
    "malay" => "🇲🇾",
    "maltese" => "🇲🇹",
    "maori" => "🇳🇿",
    "marathi" => "🇮🇳",
    "mongolian" => "🇲🇳",
    "myanmar" => "🇲🇲",
    "nepali" => "🇳🇵",
    "norwegian" => "🇳🇴",
    "oriya" => "🇮🇳",
    "pashto" => "🇦🇫",
    "persian" => "🇮🇷",
    "polish" => "🇵🇱",
    "portuguese" => "🇵🇹",
    "punjabi" => "🇮🇳",
    "quechua" => "🇵🇪",
    "romanian" => "🇷🇴",
    "russian" => "🇷🇺",
    "samoan" => "🇼🇸",
    "serbian" => "🇷🇸",
    "sesotho" => "🇱🇸",
    "shona" => "🇿🇼",
    "sindhi" => "🇵🇰",
    "sinhala" => "🇱🇰",
    "slovak" => "🇸🇰",
    "slovenian" => "🇸🇮",
    "somali" => "🇸🇴",
    "spanish" => "🇪🇸",
    "sundanese" => "🇮🇩",
    "swahili" => "🇰🇪",
    "swedish" => "🇸🇪",
    "tagalog" => "🇵🇭",
    "tajik" => "🇹🇯",
    "tamil" => "🇮🇳",
    "telugu" => "🇮🇳",
    "thai" => "🇹🇭",
    "tigrinya" => "🇪🇷",
    "tsonga" => "🇿🇦",
    "tswana" => "🇧🇼",
    "turkish" => "🇹🇷",
    "ukrainian" => "🇺🇦",
    "urdu" => "🇵🇰",
    "uzbek" => "🇺🇿",
    "venda" => "🇿🇦",
    "vietnamese" => "🇻🇳",
    "welsh" => "🏴󠁧󠁢󠁷󠁬󠁳󠁿",
    "xhosa" => "🇿🇦",
    "yoruba" => "🇳🇬",
    "zulu" => "🇿🇦"
  }.freeze

  def language_to_emoji(language)
    LANGUAGE_TO_EMOJI[language.downcase] || "🏳️"
  end
end