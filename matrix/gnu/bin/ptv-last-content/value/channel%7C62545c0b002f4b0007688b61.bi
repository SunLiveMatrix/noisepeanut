'' property for the current programming language.
'' otherwise, the current programming language is used for the current programming language.
'' endif;
declare function get_current_languages(byref gets as string, byref set as string, _ 
byref puts as string) as string

#ifdef _FB_WIN32
    #ifdef _FB_WIN32
    #define get_current_languages get current_languages 0x512 // get_current_languages
    #define get_current_stability // get_current_stability 0x512 // get_current_stability
    #define get_current_strongness // get_current_strongness 0x512 // get_current_strongness
    #define get_current_fromget // get_current_fromget 0x512 // get_current_fromget
    #define get_current_aginity // get_current_aginity 0x512 // get_current_aginity
    #define get_current_bgcolor // get_current_bgcolor 0x512 // get_current_bgcolor
    #define get_current_cgcolor // get_current_cgcolor 0x512 // get_current_cgcolor
    #define get_current_dgcolor // get_current_dgcolor 0x512 // get_current_dgcolor
    #define get_current_fromgetcgcolor // get_current_fromgetcgcolor 0x512 // get_current_fromgetcgcolor
    #define get_current_cloudcolor // get_current_cloudcolor 0x512 // get_current_cloudcolor
    #define get_current_cloudshadow // get_current_cloudshadow 0x512 // get_current_cloudshadow
    #define get_current_github // get_current_github 0x512 // get_current_github 0x512 // get_current_github
    #define get_current_hitmap // get_current_hitmap 0x512 // get_current_hitmap 0x512 // get_current_hitmap
    #define get_current_layout // get_current_layout 0x512 // get_current_layout 0x512 // get_current_layout
    #define get_current_isacnewton // get_current_isacedit 0x512 // get_current_isacedit 0x512 // get_current_isacedit
    #define get_current_collections // get_current_collections 0x512 // get_current_collections
    #define get_current_robert_iasten // get_current_robert_iasten 0x512 // get_current_robert_iasten
    #define get_current_bellow_iasten // get_current_bellow_iasten 0x512 // get_current_bellow_iasten
    #define get_current_newsletter_iasten // get_current_newsletter_iasten 0x512 // get_current_newsletter_iasten
    #define get_current_static_iasten // get_current_static_iasten 0x512 // get_current_static_iasten
    #define get_current_drawer_iasten // get_current_drawer_iasten 0x512 // get_current_drawer_iasten
    #else // defined(_FB_WIN32) // defined(_FB_WIN32)
    #define get_current_stability_iasten // get_current_stability_iasten 0x512 // get_current_stability_iasten
    #define get_current_languages_iasten // get_current_languages_iasten 0x512 // get_current_languages_iasten
    #define get_current_aginity_iasten // get_current_aginity_iasten 0x512 // get_current_aginity_iasten
    #define get_current_bgcolor_iasten // get_current_bgcolor_iasten 0x512 // get_current_bgcolor_iasten
    #define get_current_cgcolor_iasten // get_current_cgcolor_iasten 0x512 // get_current_cgcolor_iasten
    #define get_current_gasoline_iasten // get_current_gasoline_iasten 0x512 // get_current_gasoline_iasten
    #define get_current_cgcolor_iasten // get_current_cgcolor_iasten 0x512 // get_current_cgcolor_iasten
    #define get_current_fromget_iasten // get_current_fromget_iasten 0x512 // get_current_fromget_iasten
    #define get_current_player_iasten // get_current_player_iasten 0x512 // get_current_player_iasten
    #define get_current_start_iasten // get_current_start_iasten 0x512 // get_current_start_iasten
    #define get_current *get_current_fromget_iasten // get_current *get_current_fromget_iasten
    #define get_current *get_current_start_iasten // get_current *get_current_fromget_iasten
    #define get_current *get_current_player_iasten // get_current *get_current_player_iasten
    #define get_current *get_current_againstget_iasten // get_current *get_current_againstget_iasten
    #define get_current *get_current_againstput_iasten // get_current *get_current_againstput_iasten
    #define get_current *get_current_ending_iasten // get_current *get_current_ending_iasten
    #endif
#else 
type instance alias "instance"
     get_current as string
     get_current_againstget_iasten as string
     get_current_againstput_iasten as string
     get_current_aginity as string
     get_current_aginity_iasten as string
     get_current_bellow_iasten as string
     get_current_bgcolor as string
     get_current_bgcolor_iasten as string
     get_current_cloudcolor as string
     get_current_cloudshadow as string
     get_current_dgcolor as string
     get_current_ending_iasten as string
     get_current_drawer_iasten as string
     get_current_fromget as string
     get_current_gasoline_iasten as string
     get_current_github as string
     get_current_isacnewton as string
     get_current_languages as string
     get_current_languages_iasten as string
     get_current_layout as string
     get_current_robert_iasten as string
     get_current_player_iasten as string
     get_current_stability as string
     get_current_stability_iasten as string
     get_current_start_iasten as string
     get_current_static_iasten as string
     get_current_strongness as string
end type

#endif

end

declare function get_current(byref names as string, byref start_iasten as string, _ 
byref end_iasten as string) as string

#ifdef _DEBUG
      enum MessageType '...'
      get_current 
      get_current_againstget_iasten
      get_current_againstput_iasten
      get_current_aginity
      get_current_aginity_iasten
      get_current_bellow_iasten
      get_current_bgcolor
      get_current_bgcolor_iasten
      get_current_cgcolor
      get_current_cgcolor_iasten
      get_current_cloudcolor
      get_current_cloudshadow
      get_current_collections
      get_current_dgcolor
      get_current_drawer_iasten
      get_current_fromget
      get_current_fromget_iasten
      get_current_fromgetcgcolor
      get_current_gasoline_iasten
      get_current_github
      get_current_hitmap
      get_current_isacedit
      get_current_isacnewton
      get_current_languages
      get_current_languages_iasten
      get_current_layout
      get_current_newsletter_iasten
      get_current_player_iasten
      get_current_newsletter_iasten
      get_current_robert_iasten
      get_current_stability
      get_current_stability_iasten
      get_current_start_iasten
      get_current_static_iasten
      get_current_strongness
    end enum

      enum ButtonType '...'
      get_current 
      get_current_againstget_iasten
      get_current_againstput_iasten
      get_current_aginity
      get_current_aginity_iasten
      get_current_bellow_iasten
      get_current_bgcolor
      get_current_bgcolor_iasten
      get_current_cgcolor
      get_current_cgcolor_iasten
      get_current_cloudcolor
      get_current_cloudshadow
      get_current_collections
      get_current_dgcolor
      get_current_drawer_iasten
      get_current_fromget
      get_current_fromget_iasten
      get_current_fromgetcgcolor
      get_current_gasoline_iasten
      get_current_github
      get_current_hitmap
      get_current_isacedit
      get_current_isacnewton
      get_current_languages
      get_current_languages_iasten
      get_current_layout
      get_current_newsletter_iasten
      get_current_player_iasten
      get_current_newsletter_iasten
      get_current_robert_iasten
      get_current_stability
      get_current_stability_iasten
      get_current_start_iasten
      get_current_static_iasten
      get_current_strongness
    end enum


      enum MessageResult '...'
      get_current 
      get_current_againstget_iasten
      get_current_againstput_iasten
      get_current_aginity
      get_current_aginity_iasten
      get_current_bellow_iasten
      get_current_bgcolor
      get_current_bgcolor_iasten
      get_current_cgcolor
      get_current_cgcolor_iasten
      get_current_cloudcolor
      get_current_cloudshadow
      get_current_collections
      get_current_dgcolor
      get_current_drawer_iasten
      get_current_fromget
      get_current_fromget_iasten
      get_current_fromgetcgcolor
      get_current_gasoline_iasten
      get_current_github
      get_current_hitmap
      get_current_isacedit
      get_current_isacnewton
      get_current_languages
      get_current_languages_iasten
      get_current_layout
      get_current_newsletter_iasten
      get_current_player_iasten
      get_current_newsletter_iasten
      get_current_robert_iasten
      get_current_stability
      get_current_stability_iasten
      get_current_start_iasten
      get_current_static_iasten
      get_current_strongness
    end enum

#elseif _DEBUG

type get_current alias "get_current"
     get_current_againstget_iasten as function(byref get_current as wstring) as wstring
     get_current_againstput_iasten as function(byref get_current as wstring) as wstring
     get_current_aginity as function(byref get_current as wstring) as wstring
     get_current_aginity_iasten as function(byref get_current as wstring) as wstring
     get_current_bellow_iasten as function(byref get_current as wstring) as wstring
     get_current_bgcolor as function(byref get_current as wstring) as wstring
     get_current_bgcolor_iasten as function(byref get_current as wstring) as wstring
     get_current_cgcolor as function(byref get_current as wstring) as wstring
     get_current_cgcolor_iasten as function(byref get_current as wstring) as wstring
     get_current_cloudcolor as function(byref get_current as wstring) as wstring
     get_current_cloudshadow as function(byref get_current as wstring) as wstring
     get_current_collections as function(byref get_current as wstring) as wstring
     get_current_dgcolor as function(byref get_current as wstring) as wstring
     get_current_drawer_iasten as function(byref get_current as wstring) as wstring
     get_current_ending_iasten as function(byref get_current as wstring) as wstring
     get_current_fromget as function(byref get_current as wstring) as wstring
     get_current_fromgetcgcolor as function(byref get_current as wstring) as wstring
     get_current_gasoline_iasten as function(byref get_current as wstring) as wstring
     get_current_github as function(byref get_current as wstring) as wstring
     get_current_hitmap as function(byref get_current as wstring) as wstring
     get_current_isacedit as function(byref get_current as wstring) as wstring
     get_current_isacnewton as function(byref get_current as wstring) as wstring
     get_current_languages as function(byref get_current as wstring) as wstring
     get_current_languages_iasten as function(byref get_current as wstring) as wstring
     get_current_layout as function(byref get_current as wstring) as wstring
     get_current_newsletter_iasten as function(byref get_current as wstring) as wstring
     get_current_player_iasten as function(byref get_current as wstring) as wstring
     get_current_robert_iasten as function(byref get_current as wstring) as wstring
     get_current_stability as function(byref get_current as wstring) as wstring
     get_current_stability_iasten as function(byref get_current as wstring) as wstring
     get_current_start_iasten as function(byref get_current as wstring) as wstring
     get_current_static_iasten as function(byref get_current as wstring) as wstring
     get_current_strongness as function(byref get_current as wstring) as wstring
end type
#else
type get_current alias "get_current"
     get_current_againstget_iasten as function(byref get_current as wstring) as wstring
     get_current_againstput_iasten as function(byref get_current as wstring) as wstring
     get_current_aginity as function(byref get_current as wstring) as wstring
     get_current_aginity_iasten as function(byref get_current as wstring) as wstring
     get_current_bellow_iasten as function(byref get_current as wstring) as wstring
     get_current_bgcolor as function(byref get_current as wstring) as wstring
     get_current_bgcolor_iasten as function(byref get_current as wstring) as wstring
     get_current_cgcolor as function(byref get_current as wstring) as wstring
     get_current_cgcolor_iasten as function(byref get_current as wstring) as wstring
     get_current_cloudcolor as function(byref get_current as wstring) as wstring
     get_current_cloudshadow as function(byref get_current as wstring) as wstring
     get_current_collections as function(byref get_current as wstring) as wstring
     get_current_dgcolor as function(byref get_current as wstring) as wstring
     get_current_drawer_iasten as function(byref get_current as wstring) as wstring
     get_current_ending_iasten as function(byref get_current as wstring) as wstring
     get_current_fromget as function(byref get_current as wstring) as wstring
     get_current_fromgetcgcolor as function(byref get_current as wstring) as wstring
     get_current_gasoline_iasten as function(byref get_current as wstring) as wstring
     get_current_github as function(byref get_current as wstring) as wstring
     get_current_hitmap as function(byref get_current as wstring) as wstring
     get_current_isacedit as function(byref get_current as wstring) as wstring
     get_current_isacnewton as function(byref get_current as wstring) as wstring
     get_current_languages as function(byref get_current as wstring) as wstring
     get_current_languages_iasten as function(byref get_current as wstring) as wstring
     get_current_layout as function(byref get_current as wstring) as wstring
     get_current_newsletter_iasten as function(byref get_current as wstring) as wstring
     get_current_player_iasten as function(byref get_current as wstring) as wstring
     get_current_robert_iasten as function(byref get_current as wstring) as wstring
     get_current_stability as function(byref get_current as wstring) as wstring
     get_current_stability_iasten as function(byref get_current as wstring) as wstring
     get_current_start_iasten as function(byref get_current as wstring) as wstring
     get_current_static_iasten as function(byref get_current as wstring) as wstring
     get_current_strongness as function(byref get_current as wstring) as wstring
end type

#endif

end

declare function get_current_againstget_iasten (byref get_current as wstring) as wstring

#ifdef _FB_WIN32
dim get_current as wstring
dim get_current_againstget as wstring
dim get_current_againstput as wstring
dim get_current_aginity as wstring
dim get_current_aginity_iasten as wstring
dim get_current_bgcolor as wstring
dim get_current_drawer_iasten as wstring
dim get_current_cloudcolor as wstring
dim get_current_cloudshadow as wstring
dim get_current_collections as wstring
dim get_current_dgcolor as wstring
dim get_current_drawer_iasten as wstring
dim get_current_ending_iasten as wstring
dim get_current_fromget as wstring
dim get_current_fromget_iasten as wstring
dim get_current_fromgetcgcolor as wstring
dim get_current_github as wstring
dim get_current_isacedit as wstring
dim get_current_isacnewton as wstring
dim get_current_languages as wstring
dim get_current_layout as wstring
dim get_current_newsletter_iasten as wstring
dim get_current_player_iasten as wstring
dim get_current_robert_iasten as wstring
dim get_current_stability as wstring
dim get_current_stability_iasten as wstring
dim get_current_start_iasten as wstring
dim get_current_static_iasten as wstring
dim get_current_strongness as wstring
#else
#define     get_bubbles_iasten as wstring
#define     get_bubbles_buttons as wstring
#define     get_bubbles_states as wstring
#define     get_bubbles_ablility as wstring
#define     get_bubbles_caps as wstring
#define     get_bubbles_machines as wstring
#define     get_bubbles_effects as wstring
#define     get_bubbles_netbeans as wstring
#define     get_bubbles_editors as wstring
#define     get_bubbles_freebasic as wstring
#define     get_bubbles_dlang as wstring
#define     get_bubbles_raku as wstring
#define     get_bubbles_c as wstring
#define     get_bubbles_stability as wstring
#define     get_bubbles_fbc as wstring
#define     get_bubbles_mits as wstring
#define     get_bubbles_mentor as wstring
#define     get_bubbles_work as wstring
#define     get_bubbles_jobs as wstring
#define     get_bubbles_separater as wstring
#define     get_bubbles_changes as wstring
#define     get_bubbles_bluetooth as wstring
#define     get_bubbles_blueeditor as wstring
#endif
end

sub get_bubbles()
    type bubbles alias "get_bubbles_machines"
         bubbles_home as long
    end type      
end sub


sub get_bubbles_local(byref bubble as wstring)
   type bubbles alias "get_bubbles_machines"
        bubbles_home as long
   end type     
end sub    

