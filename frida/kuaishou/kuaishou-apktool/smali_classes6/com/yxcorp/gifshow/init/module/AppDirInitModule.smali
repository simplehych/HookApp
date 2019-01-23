.class public Lcom/yxcorp/gifshow/init/module/AppDirInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "AppDirInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/av;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/KwaiApp;->PHOTO_DIR:Ljava/io/File;

    .line 27
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->PHOTO_DIR:Ljava/io/File;

    const-string/jumbo v2, ".magic_emoji"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/KwaiApp;->MAGIC_EMOJI_DIR:Ljava/io/File;

    .line 28
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->PHOTO_DIR:Ljava/io/File;

    const-string/jumbo v2, ".magic_gift"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/KwaiApp;->MAGIC_GIFT_DIR:Ljava/io/File;

    .line 29
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->PHOTO_DIR:Ljava/io/File;

    const-string/jumbo v2, ".video_context"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/KwaiApp;->VIDEO_CONTEXT_DIR:Ljava/io/File;

    .line 30
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->PHOTO_DIR:Ljava/io/File;

    const-string/jumbo v2, ".project"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/KwaiApp;->PROJECT_DIR:Ljava/io/File;

    .line 31
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->PHOTO_DIR:Ljava/io/File;

    const-string/jumbo v2, ".hybrid"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/KwaiApp;->HYBRID_DIR:Ljava/io/File;

    .line 32
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->PHOTO_DIR:Ljava/io/File;

    const-string/jumbo v2, ".ktv"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/KwaiApp;->KTV_DIR:Ljava/io/File;

    .line 33
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->PHOTO_DIR:Ljava/io/File;

    const-string/jumbo v2, "glasses"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/KwaiApp;->COBRA_CAMERA_DIR:Ljava/io/File;

    .line 34
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->PHOTO_DIR:Ljava/io/File;

    const-string/jumbo v2, ".long_video"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/KwaiApp;->LONG_VIDEO_DIR:Ljava/io/File;

    .line 35
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->PHOTO_DIR:Ljava/io/File;

    const-string/jumbo v2, ".emotion_images"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/KwaiApp;->EMOTION_IMAGE_DIR:Ljava/io/File;

    .line 36
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->PHOTO_DIR:Ljava/io/File;

    const-string/jumbo v2, "/.voice_comment"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/KwaiApp;->LIVE_VOICE_COMMENT_DIR:Ljava/io/File;

    .line 38
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->MAGIC_EMOJI_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->MAGIC_EMOJI_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 41
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->MAGIC_GIFT_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->MAGIC_GIFT_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 44
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->VIDEO_CONTEXT_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->VIDEO_CONTEXT_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 47
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->PROJECT_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 48
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->PROJECT_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 50
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->COBRA_CAMERA_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 51
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->COBRA_CAMERA_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 53
    :cond_4
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->LONG_VIDEO_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 54
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->LONG_VIDEO_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 56
    :cond_5
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->EMOTION_IMAGE_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 57
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->EMOTION_IMAGE_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 59
    :cond_6
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->PHOTO_DIR:Ljava/io/File;

    const-string/jumbo v2, ".music"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/KwaiApp;->MUSIC_DIR:Ljava/io/File;

    .line 60
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->PHOTO_DIR:Ljava/io/File;

    const-string/jumbo v2, ".vf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/KwaiApp;->MAGIC_EMOJI_3D_DIR:Ljava/io/File;

    .line 62
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/av;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, ".cache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/yxcorp/gifshow/KwaiApp;->CACHE_DIR:Ljava/io/File;

    .line 64
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, ".message_files"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/yxcorp/gifshow/KwaiApp;->MESSAGE_CACHE_DIR:Ljava/io/File;

    .line 65
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, ".video_cache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/yxcorp/gifshow/KwaiApp;->VIDEO_CACHE_DIR:Ljava/io/File;

    .line 66
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, ".files"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    .line 67
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, ".game_apk_cache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/yxcorp/gifshow/KwaiApp;->GAME_APK_CACHE_DIR:Ljava/io/File;

    .line 68
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, ".ad_apk_cache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/yxcorp/gifshow/KwaiApp;->AD_APK_CACHE_DIR:Ljava/io/File;

    .line 69
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, ".patch"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/yxcorp/gifshow/KwaiApp;->PATCH_DIR:Ljava/io/File;

    .line 70
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, ".awesome_cache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/yxcorp/gifshow/KwaiApp;->PLAYER_CACHE_DIR:Ljava/io/File;

    .line 71
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, ".live_gift_resource"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/yxcorp/gifshow/KwaiApp;->LIVE_GIFT_RESOURCE_DIR:Ljava/io/File;

    .line 73
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/av;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 74
    sput-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ROOT_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 75
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ROOT_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 78
    :cond_7
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ROOT_DIR:Ljava/io/File;

    const-string/jumbo v2, ".cobra"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/KwaiApp;->COBRA_VIDEO_DIR:Ljava/io/File;

    .line 79
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ROOT_DIR:Ljava/io/File;

    const-string/jumbo v2, "fw"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/KwaiApp;->COBRA_FW_DIR:Ljava/io/File;

    .line 80
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ROOT_DIR:Ljava/io/File;

    const-string/jumbo v2, ".upload_work_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/KwaiApp;->UPLOAD_WORK_CACHE_DIR:Ljava/io/File;

    .line 81
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ROOT_DIR:Ljava/io/File;

    const-string/jumbo v2, ".kmoji_user_config"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/KwaiApp;->KMOJI_USER_CONFIG_DIR:Ljava/io/File;

    .line 82
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->CACHE_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    .line 83
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->CACHE_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 85
    :cond_8
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->COBRA_VIDEO_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    .line 86
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->COBRA_VIDEO_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 88
    :cond_9
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->COBRA_FW_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    .line 89
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->COBRA_FW_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 91
    :cond_a
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->MESSAGE_CACHE_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    .line 92
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->MESSAGE_CACHE_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 94
    :cond_b
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->VIDEO_CACHE_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    .line 95
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->VIDEO_CACHE_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 97
    :cond_c
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->PLAYER_CACHE_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    .line 98
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->PLAYER_CACHE_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 100
    :cond_d
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e

    .line 101
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 103
    :cond_e
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->AD_APK_CACHE_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_f

    .line 104
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->AD_APK_CACHE_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 106
    :cond_f
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->GAME_APK_CACHE_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_10

    .line 107
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->GAME_APK_CACHE_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 109
    :cond_10
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->MUSIC_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_11

    .line 110
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->MUSIC_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 112
    :cond_11
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->MAGIC_EMOJI_3D_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_12

    .line 113
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->MAGIC_EMOJI_3D_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 115
    :cond_12
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->HYBRID_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_13

    .line 116
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->HYBRID_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 118
    :cond_13
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->UPLOAD_WORK_CACHE_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_14

    .line 119
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->UPLOAD_WORK_CACHE_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 121
    :cond_14
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->KTV_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_15

    .line 122
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->KTV_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 124
    :cond_15
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->PATCH_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_16

    .line 125
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->PATCH_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 127
    :cond_16
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->LIVE_GIFT_RESOURCE_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_17

    .line 128
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->LIVE_GIFT_RESOURCE_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 130
    :cond_17
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->LIVE_VOICE_COMMENT_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_18

    .line 131
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->LIVE_VOICE_COMMENT_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 134
    :cond_18
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    const-string/jumbo v2, "advedit"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    sput-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ADV_EDIT_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_19

    .line 136
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ADV_EDIT_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 139
    :cond_19
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->KMOJI_USER_CONFIG_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 140
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->KMOJI_USER_CONFIG_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 143
    :cond_1a
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ROOT_DIR:Ljava/io/File;

    invoke-static {v0}, Lcom/yxcorp/utility/p;->a(Ljava/io/File;)V

    .line 144
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/yxcorp/gifshow/init/module/AppDirInitModule;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
