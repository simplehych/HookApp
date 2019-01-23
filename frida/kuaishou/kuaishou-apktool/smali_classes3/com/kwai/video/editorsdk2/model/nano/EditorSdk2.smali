.class public interface abstract Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2;
.super Ljava/lang/Object;
.source "EditorSdk2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EditorSdkExportMeta;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AndroidDecoderConfig;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EditorSdkError;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateFmp4ExportInfo;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateThumbnailStats;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateThumbnailStatsUnit;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderDetailedStats;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$GlobalTrackVolumeParam;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ResourcePathConfig;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$CorrectionConfig;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchPoint;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProjectPrivate;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TouchEffectParam;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Color;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EncodedSegmentInfo;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewPlayerStats;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderPosDetail;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TransitionParam;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$KwaiPhotoMovieParam;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioEffectParam;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoColorProperties;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;,
        Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;
    }
.end annotation


# static fields
.field public static final ASSET_TYPE_AUDIO:I = 0x2

.field public static final ASSET_TYPE_SUB:I = 0x1

.field public static final ASSET_TYPE_TRACK:I = 0x0

.field public static final AUDIO_CHANGER_BADBOY:I = 0x7

.field public static final AUDIO_CHANGER_CUTE:I = 0xd

.field public static final AUDIO_CHANGER_DEMON:I = 0xa

.field public static final AUDIO_CHANGER_ECHO:I = 0x1

.field public static final AUDIO_CHANGER_FATASS:I = 0x6

.field public static final AUDIO_CHANGER_HEAVY_MACHINERY:I = 0xb

.field public static final AUDIO_CHANGER_HEAVY_METAL:I = 0x9

.field public static final AUDIO_CHANGER_LORIE:I = 0x4

.field public static final AUDIO_CHANGER_MINIONS:I = 0x8

.field public static final AUDIO_CHANGER_NONE:I = 0x0

.field public static final AUDIO_CHANGER_POWER_CURRENT:I = 0xc

.field public static final AUDIO_CHANGER_ROBOT:I = 0x3

.field public static final AUDIO_CHANGER_THRILLER:I = 0x2

.field public static final AUDIO_CHANGER_UNCLE:I = 0x5

.field public static final AUDIO_EFFECT_AMAZING:I = 0xe

.field public static final AUDIO_EFFECT_AMAZING2:I = 0xf

.field public static final AUDIO_EFFECT_BATH_ROOM:I = 0x7

.field public static final AUDIO_EFFECT_CHORUS:I = 0x1

.field public static final AUDIO_EFFECT_CLASSIC:I = 0x2

.field public static final AUDIO_EFFECT_CONCERT:I = 0xb

.field public static final AUDIO_EFFECT_HEAVY:I = 0x4

.field public static final AUDIO_EFFECT_KTV:I = 0x6

.field public static final AUDIO_EFFECT_LIGHT:I = 0xc

.field public static final AUDIO_EFFECT_NONE:I = 0x0

.field public static final AUDIO_EFFECT_OLDTIME_RADIO:I = 0x10

.field public static final AUDIO_EFFECT_POP:I = 0x3

.field public static final AUDIO_EFFECT_PROFESSIONAL:I = 0x12

.field public static final AUDIO_EFFECT_RECORD:I = 0x8

.field public static final AUDIO_EFFECT_REVERB:I = 0x5

.field public static final AUDIO_EFFECT_STAGE:I = 0xa

.field public static final AUDIO_EFFECT_STUDIO:I = 0x9

.field public static final AUDIO_EFFECT_SUPER_STAR:I = 0xd

.field public static final AUDIO_EFFECT_USER_DEFINE:I = 0x11

.field public static final AUDIO_FLAG_NONE:I = 0x0

.field public static final AUDIO_FLAG_TRACK_AUDIO:I = 0x1

.field public static final BEAUTY_FILTER_DEFAULT:I = 0x1

.field public static final BEAUTY_FILTER_NONE:I = 0x0

.field public static final COLOR_FILTER_BLEND:I = 0xa

.field public static final COLOR_FILTER_LUT16x16:I = 0x8

.field public static final COLOR_FILTER_LUT32x1:I = 0x9

.field public static final COLOR_FILTER_LUT4x4:I = 0x7

.field public static final COLOR_FILTER_MAP_DUAL:I = 0x3

.field public static final COLOR_FILTER_MAP_EDGE:I = 0x4

.field public static final COLOR_FILTER_MAP_LUMA:I = 0x5

.field public static final COLOR_FILTER_MAP_LUT:I = 0x2

.field public static final COLOR_FILTER_MAP_ONCE:I = 0x1

.field public static final COLOR_FILTER_MAP_SPECIAL_A:I = 0x6

.field public static final COLOR_FILTER_NONE:I = 0x0

.field public static final DEHAZE_FILTER_ADD:I = 0x1

.field public static final DEHAZE_FILTER_NONE:I = 0x0

.field public static final ERROR_TYPE_BUG:I = 0x4

.field public static final ERROR_TYPE_FFMPEG:I = 0x1

.field public static final ERROR_TYPE_GLES:I = 0x2

.field public static final ERROR_TYPE_MEDIACODEC:I = 0x5

.field public static final ERROR_TYPE_NO_ERROR:I = 0x0

.field public static final ERROR_TYPE_OS:I = 0x3

.field public static final ERROR_TYPE_TURBOJPEG:I = 0x6

.field public static final EXPORT_EVENT_CANCELLED:I = 0x2

.field public static final EXPORT_EVENT_ENCODED_ONE_SEGMENT:I = 0x4

.field public static final EXPORT_EVENT_ERROR:I = 0x3

.field public static final EXPORT_EVENT_EXPORT_FILE_CREATED:I = 0x5

.field public static final EXPORT_EVENT_FINISHED:I = 0x0

.field public static final EXPORT_EVENT_PROGRESS:I = 0x1

.field public static final FORMAT_DEFAULT:I = 0x0

.field public static final FORMAT_FRAGMENTED_MP4:I = 0x2

.field public static final FORMAT_MP4:I = 0x1

.field public static final GRAY_FILTER_NONE:I = 0x0

.field public static final GRAY_FILTER_TOO_FAR:I = 0x6

.field public static final GRAY_FILTER_TYPE1:I = 0x1

.field public static final GRAY_FILTER_TYPE2:I = 0x2

.field public static final GRAY_FILTER_TYPE3_1:I = 0x3

.field public static final GRAY_FILTER_TYPE3_2:I = 0x4

.field public static final GRAY_FILTER_TYPE3_3:I = 0x5

.field public static final MUTE_BACKGROUND_MUSIC:I = 0x2

.field public static final MUTE_NONE:I = 0x0

.field public static final MUTE_TRACK_AUDIO:I = 0x1

.field public static final PHOTO_MOVIE_TRAN_TYPE_BRISK:I = 0x7

.field public static final PHOTO_MOVIE_TRAN_TYPE_CLASSIC:I = 0x1

.field public static final PHOTO_MOVIE_TRAN_TYPE_FADEII:I = 0x5

.field public static final PHOTO_MOVIE_TRAN_TYPE_LAYERING:I = 0x17

.field public static final PHOTO_MOVIE_TRAN_TYPE_LIFE:I = 0xb

.field public static final PHOTO_MOVIE_TRAN_TYPE_MEMORY:I = 0xa

.field public static final PHOTO_MOVIE_TRAN_TYPE_MEMORY_JUST_DO_IT:I = 0x12

.field public static final PHOTO_MOVIE_TRAN_TYPE_MEMORY_STYLE:I = 0x11

.field public static final PHOTO_MOVIE_TRAN_TYPE_MEMORY_WORLD:I = 0x13

.field public static final PHOTO_MOVIE_TRAN_TYPE_MORNING:I = 0xf

.field public static final PHOTO_MOVIE_TRAN_TYPE_MOVE_IN:I = 0x14

.field public static final PHOTO_MOVIE_TRAN_TYPE_MOVE_OUT:I = 0x15

.field public static final PHOTO_MOVIE_TRAN_TYPE_NONE:I = 0x0

.field public static final PHOTO_MOVIE_TRAN_TYPE_OLD_MEMORY:I = 0x10

.field public static final PHOTO_MOVIE_TRAN_TYPE_OLD_TIMES:I = 0x8

.field public static final PHOTO_MOVIE_TRAN_TYPE_ONE_DAY:I = 0x9

.field public static final PHOTO_MOVIE_TRAN_TYPE_PHOTOGRAPH_POSTURE:I = 0xe

.field public static final PHOTO_MOVIE_TRAN_TYPE_PIANO:I = 0x2

.field public static final PHOTO_MOVIE_TRAN_TYPE_RHYTHM:I = 0x6

.field public static final PHOTO_MOVIE_TRAN_TYPE_SHADING:I = 0x3

.field public static final PHOTO_MOVIE_TRAN_TYPE_SIMPLE_FADE:I = 0x16

.field public static final PHOTO_MOVIE_TRAN_TYPE_SWEET_LOVE:I = 0xd

.field public static final PHOTO_MOVIE_TRAN_TYPE_TRANVERSE:I = 0x4

.field public static final PHOTO_MOVIE_TRAN_TYPE_TRAVEL_HAPPY:I = 0xc

.field public static final PIXEL_FORMAT_BGRA:I = 0x4

.field public static final PIXEL_FORMAT_NV12:I = 0x2

.field public static final PIXEL_FORMAT_NV21:I = 0x1

.field public static final PIXEL_FORMAT_RGBA:I = 0x3

.field public static final PIXEL_FORMAT_YUV420P:I = 0x0

.field public static final PREVIEW_EVENT_ENDED:I = 0xa

.field public static final PREVIEW_EVENT_ENHANCE_PARAM_READY:I = 0xc

.field public static final PREVIEW_EVENT_ERROR:I = 0x8

.field public static final PREVIEW_EVENT_FRAME_RENDER:I = 0x4

.field public static final PREVIEW_EVENT_LOADED_DATA:I = 0x9

.field public static final PREVIEW_EVENT_PAUSE:I = 0x6

.field public static final PREVIEW_EVENT_PLAY:I = 0x5

.field public static final PREVIEW_EVENT_PLAYING:I = 0x0

.field public static final PREVIEW_EVENT_SEEKED:I = 0x3

.field public static final PREVIEW_EVENT_SEEKING:I = 0x1

.field public static final PREVIEW_EVENT_SLIDESHOW_READY:I = 0xb

.field public static final PREVIEW_EVENT_TIME_UPDATE:I = 0x2

.field public static final PREVIEW_EVENT_WAITING:I = 0x7

.field public static final TIME_EFFECT_NONE:I = 0x0

.field public static final TIME_EFFECT_REPEAT:I = 0x1

.field public static final TIME_EFFECT_REVERSE:I = 0x3

.field public static final TIME_EFFECT_SLOW:I = 0x2

.field public static final TIMING_DEFAULT:I = 0x0

.field public static final TIMING_EASE_IN_OUT_QUAD:I = 0x2

.field public static final TIMING_LINEAR:I = 0x1

.field public static final TRACK_ASSET_POSITIONING_DEFAULT:I = 0x0

.field public static final TRACK_ASSET_POSITIONING_FILL:I = 0x2

.field public static final TRACK_ASSET_POSITIONING_FIT:I = 0x1

.field public static final VIDEO_ENCODER_TYPE_DEFAULT:I = 0x0

.field public static final VIDEO_ENCODER_TYPE_FFMPEG_C264ENC:I = 0x4

.field public static final VIDEO_ENCODER_TYPE_FFMPEG_MJPEG:I = 0x3

.field public static final VIDEO_ENCODER_TYPE_MEDIACODEC:I = 0x5

.field public static final VIDEO_ENCODER_TYPE_VIDEOTOOLBOX:I = 0x2

.field public static final VIDEO_ENCODER_TYPE_X264:I = 0x1

.field public static final VIDEO_TRANSITION_TYPE_BLUR:I = 0x4

.field public static final VIDEO_TRANSITION_TYPE_CIRCLE:I = 0xd

.field public static final VIDEO_TRANSITION_TYPE_DEMO:I = 0x8

.field public static final VIDEO_TRANSITION_TYPE_FADE_BLACK:I = 0x1

.field public static final VIDEO_TRANSITION_TYPE_FADE_WHITE:I = 0x2

.field public static final VIDEO_TRANSITION_TYPE_FAST_DIAGONAL_SLIDE:I = 0xe

.field public static final VIDEO_TRANSITION_TYPE_FAST_ROTATE:I = 0xf

.field public static final VIDEO_TRANSITION_TYPE_FAST_ZOOM_IN:I = 0xc

.field public static final VIDEO_TRANSITION_TYPE_MIX:I = 0x3

.field public static final VIDEO_TRANSITION_TYPE_MOSAIC:I = 0xb

.field public static final VIDEO_TRANSITION_TYPE_NONE:I = 0x0

.field public static final VIDEO_TRANSITION_TYPE_PURE_BLACK:I = 0x7

.field public static final VIDEO_TRANSITION_TYPE_ROTATE:I = 0xa

.field public static final VIDEO_TRANSITION_TYPE_SLIDE_LEFT:I = 0x5

.field public static final VIDEO_TRANSITION_TYPE_SLIDE_RIGHT:I = 0x6

.field public static final VIDEO_TRANSITION_TYPE_VIBRATE:I = 0x9

.field public static final VISUAL_EFFECT_BLACK_MAGIC:I = 0x8

.field public static final VISUAL_EFFECT_CAMERA_MOVEMENT:I = 0xd

.field public static final VISUAL_EFFECT_CARNIVAL:I = 0x4

.field public static final VISUAL_EFFECT_CAROUSEL:I = 0xb

.field public static final VISUAL_EFFECT_DAZZLED:I = 0x2

.field public static final VISUAL_EFFECT_ELECTRIC_FLINT:I = 0x5

.field public static final VISUAL_EFFECT_EXPAND:I = 0x1

.field public static final VISUAL_EFFECT_GHOST_TRAIL:I = 0x6

.field public static final VISUAL_EFFECT_ILLUSION:I = 0x9

.field public static final VISUAL_EFFECT_NONE:I = 0x0

.field public static final VISUAL_EFFECT_SCARY_TV:I = 0x7

.field public static final VISUAL_EFFECT_SPEAKER:I = 0x3

.field public static final VISUAL_EFFECT_SPOOKY:I = 0xc

.field public static final VISUAL_EFFECT_THE_WAVE:I = 0xa

.field public static final VISUAL_EFFECT_TOUCH_BALLON:I = 0x9

.field public static final VISUAL_EFFECT_TOUCH_CELEBRATION:I = 0x8

.field public static final VISUAL_EFFECT_TOUCH_FIRE:I = 0x3

.field public static final VISUAL_EFFECT_TOUCH_HEART:I = 0x1

.field public static final VISUAL_EFFECT_TOUCH_ICE_BEAM:I = 0xb

.field public static final VISUAL_EFFECT_TOUCH_LIPS:I = 0x5

.field public static final VISUAL_EFFECT_TOUCH_LOTUS:I = 0x6

.field public static final VISUAL_EFFECT_TOUCH_MAGIC_STICK:I = 0xc

.field public static final VISUAL_EFFECT_TOUCH_METEOR_SHOWER:I = 0xa

.field public static final VISUAL_EFFECT_TOUCH_NONE:I = 0x0

.field public static final VISUAL_EFFECT_TOUCH_PRISM:I = 0x2

.field public static final VISUAL_EFFECT_TOUCH_RAIN:I = 0x7

.field public static final VISUAL_EFFECT_TOUCH_RICH:I = 0x4

.field public static final YUV_ALPHA_TYPE_LEFT_RIGHT:I = 0x1

.field public static final YUV_ALPHA_TYPE_NONE:I = 0x0

.field public static final YUV_ALPHA_TYPE_TOP_BOTTOM:I = 0x2
