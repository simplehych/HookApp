.class public final Lcom/yxcorp/gifshow/core/g;
.super Ljava/lang/Object;
.source "UpgradeManager.java"


# static fields
.field private static a:Lcom/yxcorp/gifshow/core/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/core/g;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/core/g;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/core/g;->a:Lcom/yxcorp/gifshow/core/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/yxcorp/gifshow/core/g;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/yxcorp/gifshow/core/g;->a:Lcom/yxcorp/gifshow/core/g;

    return-object v0
.end method

.method public static b()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 29
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->NAME:Ljava/lang/String;

    .line 1012
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 30
    const-string/jumbo v2, "version_code"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 32
    if-gtz v2, :cond_0

    .line 162
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 36
    invoke-static {}, Lcom/smile/gifshow/a;->iS()Z

    move-result v4

    if-nez v4, :cond_1

    .line 37
    invoke-static {v1}, Lcom/smile/gifshow/a;->Z(I)V

    .line 38
    invoke-static {v7}, Lcom/smile/gifshow/a;->bq(Z)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/smile/gifshow/a;->r(J)V

    .line 41
    :cond_1
    const-string/jumbo v4, "check_upgrade"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    const/16 v4, 0x14a

    if-ge v2, v4, :cond_5

    .line 44
    const-string/jumbo v4, "version"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    const-string/jumbo v5, "version"

    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    if-eqz v4, :cond_2

    const-string/jumbo v5, "3.20"

    invoke-virtual {v5, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_2

    .line 48
    const-string/jumbo v5, "adapter_type"

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 49
    if-ne v5, v7, :cond_10

    .line 50
    const-string/jumbo v5, "adapter_type"

    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 55
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    const-string/jumbo v5, "3.17"

    invoke-virtual {v5, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_3

    .line 57
    const-string/jumbo v5, "renren_token"

    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    const-string/jumbo v5, "renren_expires"

    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    const-string/jumbo v5, "renren_name"

    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    :cond_3
    if-eqz v4, :cond_4

    const-string/jumbo v5, "2.58"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 62
    :cond_4
    const-string/jumbo v4, "encoder"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    const-string/jumbo v4, "default_number_of_photos"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    const-string/jumbo v4, "t_qq_key"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    const-string/jumbo v4, "t_qq_secret"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    const-string/jumbo v4, "qzone_key"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    const-string/jumbo v4, "qzones_secret"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    const-string/jumbo v4, "weibo_key"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    const-string/jumbo v4, "weibo_secret"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    :cond_5
    const/16 v4, 0x14c

    if-ge v2, v4, :cond_6

    .line 73
    const-string/jumbo v4, "home_overlay"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    const-string/jumbo v4, "hot_type"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    :cond_6
    const/16 v4, 0x158

    if-ge v2, v4, :cond_7

    .line 77
    const-string/jumbo v4, "native_play_count"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    :cond_7
    const/16 v4, 0x159

    if-ge v2, v4, :cond_8

    .line 80
    const-string/jumbo v4, "tab_action_overlay"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    :cond_8
    const/16 v4, 0x15b

    if-ge v2, v4, :cond_9

    .line 83
    const-string/jumbo v4, "audio_prompt"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    :cond_9
    const/16 v4, 0x15d

    if-ge v2, v4, :cond_a

    .line 86
    const-string/jumbo v4, "hot_type"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    :cond_a
    const/16 v4, 0x160

    if-ge v2, v4, :cond_b

    .line 89
    const-string/jumbo v4, "disable_capture_sound"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    :cond_b
    const/16 v4, 0x162

    if-ge v2, v4, :cond_c

    .line 92
    const-string/jumbo v4, "receive_message"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    :cond_c
    const/16 v4, 0x1a4

    if-gt v2, v4, :cond_d

    .line 95
    const-string/jumbo v4, "LastUserName"

    const-string/jumbo v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x20

    if-ne v0, v4, :cond_d

    .line 97
    const-string/jumbo v0, "LastUserName"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    :cond_d
    const-string/jumbo v0, "receive_push"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    const-string/jumbo v0, "SectionSize"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    const-string/jumbo v0, "LatestVersion"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    const-string/jumbo v0, "UseGZip"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    const-string/jumbo v0, "ShareKeyQQ"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    const-string/jumbo v0, "UseUmengErr"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    const-string/jumbo v0, "show_enospc_dialog"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    const-string/jumbo v0, "LastUserCountryFlagRid"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    const-string/jumbo v0, "use_system_camera"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    const-string/jumbo v0, "rate_me_delayed"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    const-string/jumbo v0, "_bind_phone_alert"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    const-string/jumbo v0, "CacheFilePlayerEnabled"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    const-string/jumbo v0, "detail_ab_test"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    const-string/jumbo v0, "home_cache_type"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    const-string/jumbo v0, "enableAutoActivityTracking"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    const-string/jumbo v0, "CacheFilePlayerSupportModels"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    const-string/jumbo v0, "LiveHardwareEncodeModelRegex"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    const-string/jumbo v0, "PreferredPlayerTypeInt"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    const-string/jumbo v0, "add_photo_toast_time"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    const-string/jumbo v0, "photo_player_position"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    const-string/jumbo v0, "LivePictureInPictureEnabled"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    const-string/jumbo v0, "live_video_last_tab_position"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    const/16 v0, 0x16b

    if-ge v2, v0, :cond_e

    .line 125
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v3, "photo_list_cache"

    .line 2012
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 129
    :cond_e
    const/16 v0, 0x183

    if-ge v2, v0, :cond_11

    .line 131
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->PHOTO_DIR:Ljava/io/File;

    new-instance v3, Lorg/apache/internal/commons/io/filefilter/SizeFileFilter;

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lorg/apache/internal/commons/io/filefilter/SizeFileFilter;-><init>(JZ)V

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    .line 132
    if-eqz v3, :cond_11

    .line 133
    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_11

    aget-object v5, v3, v0

    .line 134
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_f

    .line 135
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 51
    :cond_10
    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 52
    const-string/jumbo v5, "adapter_type"

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 141
    :cond_11
    const/16 v0, 0x192

    if-ge v2, v0, :cond_13

    .line 142
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->CACHE_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 143
    if-eqz v3, :cond_13

    .line 144
    array-length v4, v3

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_13

    aget-object v5, v3, v0

    .line 145
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 146
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 147
    if-eqz v6, :cond_12

    .line 148
    array-length v7, v6

    move v2, v1

    :goto_4
    if-ge v2, v7, :cond_12

    aget-object v8, v6, v2

    .line 149
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 148
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 153
    :cond_12
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 158
    :cond_13
    :try_start_1
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->MAGIC_EMOJI_3D_DIR:Ljava/io/File;

    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 159
    :catch_1
    move-exception v0

    .line 160
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
