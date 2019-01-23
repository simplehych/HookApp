.class Lcom/yxcorp/gifshow/init/module/CameraRecorderSDKInitModule$1;
.super Ljava/lang/Object;
.source "CameraRecorderSDKInitModule.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camerasdk/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/CameraRecorderSDKInitModule;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/CameraRecorderSDKInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/CameraRecorderSDKInitModule;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/CameraRecorderSDKInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/CameraRecorderSDKInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lcom/yxcorp/gifshow/media/model/b;
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->s()Lcom/yxcorp/gifshow/media/model/b;

    move-result-object v0

    return-object v0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 128
    sget-boolean v0, Lcom/yxcorp/utility/g/a;->a:Z

    return v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/yxcorp/gifshow/core/j;->a()Lcom/yxcorp/gifshow/core/j;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/core/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public final varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 72
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/debug/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public final varargs a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 118
    invoke-static {p1, p2, p3}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 38
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/yxcorp/gifshow/media/model/CameraConfig;
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->n()Lcom/yxcorp/gifshow/media/model/CameraConfig;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/yxcorp/gifshow/model/LocationInfo;
    .locals 3

    .prologue
    .line 53
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 53
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->getLocation()Lcom/yxcorp/gifshow/plugin/impl/map/c;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/yxcorp/gifshow/model/LocationInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/LocationInfo;-><init>()V

    .line 55
    if-nez v0, :cond_0

    .line 56
    const-string/jumbo v0, "0"

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/LocationInfo;->mLatitude:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "0"

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/LocationInfo;->mLongitude:Ljava/lang/String;

    .line 62
    :goto_0
    return-object v1

    .line 59
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/c;->getLatitudeString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/model/LocationInfo;->mLatitude:Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/c;->getLongitudeString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/LocationInfo;->mLongitude:Ljava/lang/String;

    goto :goto_0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/io/File;
    .locals 1

    .prologue
    .line 133
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->g()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->i()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->k()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2110
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    const-string/jumbo v3, "/VF/KSModelGeneralHandpose01.model"

    .line 2111
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 2112
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    const-string/jumbo v3, "/VF/KSModelGeneralHandpose02.model"

    .line 2113
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 2114
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    const-string/jumbo v3, "/VF/KSModelGeneralHandpose03.model"

    .line 2115
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 2116
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2110
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 178
    return-object v0
.end method

.method public varargs onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 113
    invoke-static {p1, p2, p3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->j()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2158
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    const-string/jumbo v1, "/VF/relighting"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->m()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/kwai/camerasdk/models/CameraApiVersion;
    .locals 1

    .prologue
    .line 213
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->n()Lcom/yxcorp/gifshow/media/model/CameraConfig;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mCameraApiVersion:I

    sparse-switch v0, :sswitch_data_0

    .line 221
    sget-object v0, Lcom/kwai/camerasdk/models/CameraApiVersion;->kAndroidCamera1:Lcom/kwai/camerasdk/models/CameraApiVersion;

    :goto_0
    return-object v0

    .line 215
    :sswitch_0
    sget-object v0, Lcom/kwai/camerasdk/models/CameraApiVersion;->kAndroidCamera1:Lcom/kwai/camerasdk/models/CameraApiVersion;

    goto :goto_0

    .line 217
    :sswitch_1
    sget-object v0, Lcom/kwai/camerasdk/models/CameraApiVersion;->kAndroidCamera2:Lcom/kwai/camerasdk/models/CameraApiVersion;

    goto :goto_0

    .line 219
    :sswitch_2
    sget-object v0, Lcom/kwai/camerasdk/models/CameraApiVersion;->kAndroidCameraAuto:Lcom/kwai/camerasdk/models/CameraApiVersion;

    goto :goto_0

    .line 213
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x64 -> :sswitch_2
    .end sparse-switch
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2262
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    const-string/jumbo v1, "/VF/memoji"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/io/File;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->CACHE_DIR:Ljava/io/File;

    return-object v0
.end method

.method public final w()Lcom/yxcorp/gifshow/media/model/EncodeConfig;
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lcom/yxcorp/gifshow/media/model/EncodeConfig;
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->p()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lcom/yxcorp/gifshow/media/model/EncodeConfig;
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->q()Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lcom/yxcorp/gifshow/media/model/c;
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->r()Lcom/yxcorp/gifshow/media/model/c;

    move-result-object v0

    return-object v0
.end method
