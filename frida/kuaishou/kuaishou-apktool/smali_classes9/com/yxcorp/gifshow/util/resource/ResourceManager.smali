.class public final Lcom/yxcorp/gifshow/util/resource/ResourceManager;
.super Ljava/lang/Object;
.source "ResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

.field private static e:Lcom/yxcorp/gifshow/model/response/ConfigResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a:Ljava/util/Map;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b:Ljava/util/Map;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->c:Ljava/util/Map;

    .line 78
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$1;-><init>()V

    .line 87
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 88
    const-string/jumbo v2, "resource.intent.action.DOWNLOAD_RESOURCE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 90
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p0    # Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 159
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1154
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->getResourceDir()Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->getResourceDir()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 129
    invoke-static {}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->values()[Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 130
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->i(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_0
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/model/response/ConfigResponse;)V
    .locals 3

    .prologue
    .line 163
    if-nez p0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->e:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    if-nez v0, :cond_0

    .line 172
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 1189
    invoke-static {}, Lcom/yxcorp/gifshow/util/resource/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 1190
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1191
    invoke-static {}, Lcom/smile/gifshow/a;->iV()Ljava/lang/String;

    move-result-object v0

    .line 1192
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1193
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/resource/d;->a(Ljava/lang/String;)V

    .line 172
    :cond_2
    const-class v2, Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    sput-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->e:Lcom/yxcorp/gifshow/model/response/ConfigResponse;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_1
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->e:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    if-nez v0, :cond_0

    .line 178
    const-string/jumbo v0, "ks://resource_config"

    const-string/jumbo v1, "configEmpty"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->clone()Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    move-result-object v0

    .line 182
    sput-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->e:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->resetResourceVersion()V

    .line 184
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->e:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/resource/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;F)V
    .locals 3

    .prologue
    .line 65
    .line 5120
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "resource.intent.action.DOWNLOAD_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5121
    const-string/jumbo v1, "resource.intent.action.EXTRA_STATUS"

    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;->DOWNLOADING:Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5122
    const-string/jumbo v1, "resource.intent.action.EXTRA_CATEGORY"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5123
    const-string/jumbo v1, "resource.intent.action.EXTRA_PROGRESS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 5125
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 65
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z
    .locals 3
    .param p1    # Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 207
    if-nez p0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 211
    :cond_1
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/smile/gifshow/a;->dI()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    :cond_2
    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    if-ne p1, v1, :cond_3

    .line 216
    sget-boolean v1, Lcom/yxcorp/utility/g/a;->g:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    :cond_3
    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->HUAWEI_HIAI:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->HIAI_MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    if-eq p1, v1, :cond_0

    .line 225
    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->e:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    if-nez v1, :cond_4

    .line 226
    iget-object v1, p1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->mEventUrl:Ljava/lang/String;

    const-string/jumbo v2, "resourceUpdateNull"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    const/4 v0, 0x1

    goto :goto_0

    .line 230
    :cond_4
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->e:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    invoke-virtual {p1, v0, p0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->needDownload(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/model/response/ConfigResponse;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;J)Z
    .locals 6
    .param p0    # Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 255
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->getResourceDir()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 303
    :goto_0
    return v0

    .line 260
    :cond_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 261
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 262
    const-string/jumbo v3, "resource.intent.action.DOWNLOAD_STATUS"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 263
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    .line 264
    new-instance v4, Lcom/yxcorp/gifshow/util/resource/ResourceManager$4;

    invoke-direct {v4, p0, v2}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$4;-><init>(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 297
    :try_start_0
    const-string/jumbo v0, "resourcemanager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "download sync begin "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 299
    const-wide/32 v4, 0xea60

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 300
    const-string/jumbo v0, "resourcemanager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "download sync end "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 303
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static declared-synchronized a(Ljava/io/File;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z
    .locals 14
    .param p1    # Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 538
    const-class v3, Lcom/yxcorp/gifshow/util/resource/ResourceManager;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v4

    .line 540
    const/4 v2, 0x0

    .line 543
    :try_start_1
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/io/File;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->getResourceDir()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "_resource_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 544
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 545
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->getResourceDir()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 547
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->needRename()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->getUnzipDir()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->mResource:Ljava/lang/String;

    .line 549
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    .line 548
    invoke-static {p0, v0, v2, v6}, Lcom/yxcorp/gifshow/util/av;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 553
    :goto_0
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->i(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 555
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->markHaveDownloaded()V

    .line 557
    const-string/jumbo v0, "resourcemanager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "unzip success "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " to "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->getUnzipDir()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    iget-object v2, p1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->mEventUrl:Ljava/lang/String;

    const-string/jumbo v6, "upzip_success"

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v8, "cost"

    aput-object v8, v7, v0

    const/4 v0, 0x1

    .line 559
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x2

    const-string/jumbo v8, "total_cost"

    aput-object v8, v7, v0

    const/4 v8, 0x3

    .line 560
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    .line 558
    invoke-static {v2, v6, v7}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4102
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "resource.intent.action.DOWNLOAD_STATUS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4103
    const-string/jumbo v2, "resource.intent.action.EXTRA_STATUS"

    sget-object v6, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;->SUCCESS:Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4104
    const-string/jumbo v2, "resource.intent.action.EXTRA_CATEGORY"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4105
    const-string/jumbo v2, "resource.intent.action.EXTRA_PROGRESS"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 4107
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 573
    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 576
    invoke-static {v1}, Lcom/yxcorp/utility/h/b;->n(Ljava/io/File;)V

    .line 577
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 564
    const/4 v0, 0x1

    .line 581
    :goto_1
    monitor-exit v3

    return v0

    .line 551
    :cond_0
    :try_start_4
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->getUnzipDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/yxcorp/gifshow/util/av;->a(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_0

    .line 565
    :catch_0
    move-exception v0

    .line 566
    :goto_2
    :try_start_5
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->h(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 568
    const-string/jumbo v2, "resourcemanager"

    const-string/jumbo v6, "unzip"

    invoke-static {v2, v6, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 569
    iget-object v2, p1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->mEventUrl:Ljava/lang/String;

    const-string/jumbo v6, "upzip_fail"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "cost"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 570
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x2

    const-string/jumbo v5, "reason"

    aput-object v5, v7, v4

    const/4 v4, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ":"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    .line 569
    invoke-static {v2, v6, v7}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 573
    :try_start_6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 575
    if-eqz v1, :cond_1

    .line 576
    invoke-static {v1}, Lcom/yxcorp/utility/h/b;->n(Ljava/io/File;)V

    .line 577
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 581
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 573
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 575
    if-eqz v1, :cond_2

    .line 576
    invoke-static {v1}, Lcom/yxcorp/utility/h/b;->n(Ljava/io/File;)V

    .line 577
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 538
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    .line 573
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 565
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method static synthetic a(Ljava/lang/String;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z
    .locals 1

    .prologue
    .line 65
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->c(Ljava/lang/String;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 4

    .prologue
    .line 201
    invoke-static {}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->values()[Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 202
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->removeOutdatedFiles()V

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_0
    return-void
.end method

.method public static b(Lcom/yxcorp/gifshow/model/response/ConfigResponse;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 308
    invoke-static {}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->values()[Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 309
    invoke-static {p0, v4}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 310
    iget-object v5, v4, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->mEventUrl:Ljava/lang/String;

    const-string/jumbo v6, "start"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v8, "background"

    aput-object v8, v7, v1

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, "only_wifi"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    invoke-static {p0, v4}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 308
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 314
    :cond_1
    return-void
.end method

.method public static declared-synchronized b(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V
    .locals 4
    .param p0    # Lcom/yxcorp/gifshow/model/response/ConfigResponse;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 336
    const-class v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 338
    if-eqz v0, :cond_0

    .line 3069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v2

    .line 338
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/download/DownloadManager;->g(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    :goto_0
    monitor-exit v1

    return-void

    .line 342
    :cond_0
    :try_start_1
    sput-object p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->d:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    .line 343
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    invoke-virtual {p1, p0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->getDownloadUrl(Lcom/yxcorp/gifshow/model/response/ConfigResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b(Ljava/lang/String;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V
    .locals 3
    .param p0    # Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 237
    invoke-static {}, Lcom/yxcorp/gifshow/retrofit/b;->a()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$2;-><init>(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    new-instance v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$3;-><init>(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 238
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 250
    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V
    .locals 5
    .param p1    # Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    .line 348
    const-string/jumbo v0, "resourcemanager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start downlod "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    new-array v0, v4, [J

    .line 351
    new-array v1, v4, [J

    .line 352
    new-instance v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;

    invoke-direct {v2, p1, p0, v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;-><init>(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;[J[J)V

    .line 488
    new-instance v0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    invoke-direct {v0, p0}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 4069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v1

    .line 489
    new-array v3, v4, [Lcom/yxcorp/download/c;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v1, v0, v3}, Lcom/yxcorp/download/DownloadManager;->a(Lcom/yxcorp/download/DownloadTask$DownloadRequest;[Lcom/yxcorp/download/c;)I

    move-result v0

    .line 491
    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 585
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->d:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->d:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mMusicianPlanLogoUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 586
    :cond_0
    const-string/jumbo v0, ""

    .line 588
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->d:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mUrlPrefixes:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->d:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mMusicianPlanLogoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V
    .locals 2

    .prologue
    .line 317
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->getResourceDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->n(Ljava/io/File;)V

    .line 318
    return-void
.end method

.method private static declared-synchronized c(Ljava/lang/String;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z
    .locals 8
    .param p1    # Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 520
    const-class v4, Lcom/yxcorp/gifshow/util/resource/ResourceManager;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->d:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    .line 521
    if-eqz v5, :cond_1

    move v3, v1

    .line 522
    :goto_0
    iget-object v0, v5, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mUrlPrefixes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_1

    .line 523
    iget-object v0, v5, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mUrlPrefixes:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, v5, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mUrlPrefixes:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, v5, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mUrlPrefixes:Ljava/util/List;

    add-int/lit8 v3, v3, 0x1

    .line 525
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 524
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 526
    iget-object v1, p1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->mEventUrl:Ljava/lang/String;

    const-string/jumbo v3, "switch_cdn"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "current"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p0, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "next"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v0, v5, v6

    invoke-static {v1, v3, v5}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b(Ljava/lang/String;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 529
    const-string/jumbo v0, "resourcemanager"

    const-string/jumbo v1, "try next cdn"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 534
    :goto_1
    monitor-exit v4

    return v0

    .line 522
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 534
    goto :goto_1

    .line 520
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method static synthetic d()Ljava/util/Map;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static d(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z
    .locals 2

    .prologue
    .line 321
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 322
    if-eqz v0, :cond_0

    .line 2069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v1

    .line 322
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/download/DownloadManager;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e()Lcom/yxcorp/gifshow/model/response/ConfigResponse;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->e:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V
    .locals 0

    .prologue
    .line 65
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->h(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    return-void
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)I
    .locals 2

    .prologue
    .line 65
    .line 4495
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$6;->a:[I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4515
    const/4 v0, 0x0

    .line 4513
    :goto_0
    return v0

    .line 4497
    :pswitch_0
    const/4 v0, 0x4

    goto :goto_0

    .line 4499
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    .line 4503
    :pswitch_2
    const/4 v0, 0x7

    goto :goto_0

    .line 4505
    :pswitch_3
    const/16 v0, 0x9

    goto :goto_0

    .line 4507
    :pswitch_4
    const/16 v0, 0xa

    goto :goto_0

    .line 4509
    :pswitch_5
    const/16 v0, 0xb

    goto :goto_0

    .line 4511
    :pswitch_6
    const/4 v0, 0x1

    goto :goto_0

    .line 4513
    :pswitch_7
    const/16 v0, 0xd

    goto :goto_0

    .line 4495
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic f()Lcom/yxcorp/gifshow/model/response/ConfigResponse;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->d:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V
    .locals 3

    .prologue
    .line 65
    .line 5111
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "resource.intent.action.DOWNLOAD_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5112
    const-string/jumbo v1, "resource.intent.action.EXTRA_STATUS"

    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;->CANCELED:Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5113
    const-string/jumbo v1, "resource.intent.action.EXTRA_CATEGORY"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5114
    const-string/jumbo v1, "resource.intent.action.EXTRA_PROGRESS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 5116
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 65
    return-void
.end method

.method private static h(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V
    .locals 3

    .prologue
    .line 93
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "resource.intent.action.DOWNLOAD_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    const-string/jumbo v1, "resource.intent.action.EXTRA_STATUS"

    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;->FAILED:Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 95
    const-string/jumbo v1, "resource.intent.action.EXTRA_CATEGORY"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 96
    const-string/jumbo v1, "resource.intent.action.EXTRA_PROGRESS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 98
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 99
    return-void
.end method

.method private static i(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V
    .locals 3

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->needAddNoMediaFile()Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->getResourceDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, ".nomedia"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string/jumbo v1, "resourcemanager"

    const-string/jumbo v2, "addNoMediaFileIfNeed failed. "

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
