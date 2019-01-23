.class public Lcom/yxcorp/gifshow/photoad/download/ap;
.super Ljava/lang/Object;
.source "PhotoAdH5GameManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/photoad/download/ap$a;
    }
.end annotation


# static fields
.field private static c:Lcom/yxcorp/gifshow/photoad/download/ap;


# instance fields
.field public final a:Lio/reactivex/t;

.field b:Lcom/yxcorp/gifshow/photoad/download/ap$a;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/kwai/b/b;

    const-string/jumbo v1, "PhotoAdAPKDownloadTaskManager"

    invoke-direct {v0, v1}, Lcom/kwai/b/b;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ap;->d:Ljava/util/concurrent/ExecutorService;

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ap;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/t;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ap;->a:Lio/reactivex/t;

    .line 61
    return-void
.end method

.method public static a()Lcom/yxcorp/gifshow/photoad/download/ap;
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/yxcorp/gifshow/photoad/download/ap;->c:Lcom/yxcorp/gifshow/photoad/download/ap;

    if-nez v0, :cond_1

    .line 47
    const-class v1, Lcom/yxcorp/gifshow/photoad/download/ap;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/photoad/download/ap;->c:Lcom/yxcorp/gifshow/photoad/download/ap;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/yxcorp/gifshow/photoad/download/ap;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/photoad/download/ap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/download/ap;->c:Lcom/yxcorp/gifshow/photoad/download/ap;

    .line 51
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/photoad/download/ap;->c:Lcom/yxcorp/gifshow/photoad/download/ap;

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    if-eqz p1, :cond_0

    .line 69
    invoke-static {p1}, Lcom/yxcorp/gifshow/photoad/o;->e(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    :cond_0
    invoke-static {}, Lio/reactivex/l;->empty()Lio/reactivex/l;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/photoad/download/aq;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/photoad/download/aq;-><init>(Lcom/yxcorp/gifshow/photoad/download/ap;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 74
    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/ap;->a:Lio/reactivex/t;

    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 84
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method final synthetic b(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-wide v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCreativeId:J

    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/download/ap;->c()Ljava/util/Map;

    move-result-object v2

    .line 77
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    const/4 v2, 0x0

    .line 1135
    :try_start_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-wide v4, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCreativeId:J

    .line 1136
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    .line 1138
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/download/ap;->d()Ljava/io/File;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1139
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1143
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    .line 81
    :cond_0
    :goto_0
    return-object p1

    .line 1140
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1141
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1143
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 1140
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 118
    new-instance v0, Lcom/yxcorp/gifshow/photoad/download/at;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/photoad/download/at;-><init>(Lcom/yxcorp/gifshow/photoad/download/ap;)V

    .line 119
    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/ap;->a:Lio/reactivex/t;

    .line 121
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 118
    return-object v0
.end method

.method c()Ljava/util/Map;
    .locals 11
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ap;->e:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ap;->e:Ljava/util/LinkedHashMap;

    .line 176
    :goto_0
    return-object v0

    .line 153
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ap;->e:Ljava/util/LinkedHashMap;

    .line 154
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/download/ap;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 155
    if-eqz v3, :cond_1

    array-length v0, v3

    if-nez v0, :cond_2

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ap;->e:Ljava/util/LinkedHashMap;

    goto :goto_0

    .line 159
    :cond_2
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 160
    const/4 v0, 0x0

    .line 162
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 164
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/o;->e(Lcom/yxcorp/gifshow/entity/QPhoto;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v6

    if-nez v6, :cond_3

    .line 173
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    .line 159
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 168
    :cond_3
    :try_start_2
    iget-object v6, p0, Lcom/yxcorp/gifshow/photoad/download/ap;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v7

    iget-wide v8, v7, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCreativeId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    goto :goto_2

    .line 171
    :catch_0
    move-exception v1

    :goto_3
    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 173
    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_4
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    throw v0

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ap;->e:Ljava/util/LinkedHashMap;

    goto :goto_0

    .line 173
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_4

    .line 171
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_3
.end method

.method d()Ljava/io/File;
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ap;->f:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ap;->f:Ljava/io/File;

    .line 192
    :goto_0
    return-object v0

    .line 184
    :cond_0
    const-string/jumbo v0, "h5_game"

    .line 185
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->AD_APK_CACHE_DIR:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/ap;->f:Ljava/io/File;

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ap;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ap;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ap;->f:Ljava/io/File;

    goto :goto_0
.end method
