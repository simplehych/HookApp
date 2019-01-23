.class public Lcom/yxcorp/gifshow/service/LogService;
.super Landroid/app/Service;
.source "LogService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/service/LogService$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/service/LogService$a;

.field b:Lcom/yxcorp/utility/ac;

.field c:I

.field d:I

.field final e:Ljava/lang/Object;

.field f:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private volatile h:J

.field private volatile i:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

.field private j:Landroid/os/Handler;

.field private final k:Lcom/yxcorp/gifshow/service/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/service/LogService;->g:I

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/service/LogService;->e:Ljava/lang/Object;

    .line 66
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2710

    :goto_0
    iput-wide v0, p0, Lcom/yxcorp/gifshow/service/LogService;->h:J

    .line 68
    sget-object v0, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->DEFAULT:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    iput-object v0, p0, Lcom/yxcorp/gifshow/service/LogService;->i:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    .line 71
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/service/LogService;->f:Ljava/util/concurrent/BlockingDeque;

    .line 73
    new-instance v0, Lcom/yxcorp/gifshow/service/LogService$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/service/LogService$1;-><init>(Lcom/yxcorp/gifshow/service/LogService;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/service/LogService;->k:Lcom/yxcorp/gifshow/service/a$a;

    return-void

    .line 66
    :cond_0
    const-wide/32 v0, 0x1d4c0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/service/LogService;J)J
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/yxcorp/gifshow/service/LogService;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/service/LogService;)Lcom/yxcorp/gifshow/log/policy/LogPolicy;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/service/LogService;->i:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/yxcorp/gifshow/log/policy/LogPolicy;)V
    .locals 2

    .prologue
    .line 348
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/service/LogService;->i:Lcom/yxcorp/gifshow/log/policy/LogPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 356
    :goto_0
    monitor-exit p0

    return-void

    .line 351
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->getSavePolicy()Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/service/LogService;->i:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->getSavePolicy()Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 353
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/service/LogService;->a()V

    .line 355
    :cond_1
    iput-object p1, p0, Lcom/yxcorp/gifshow/service/LogService;->i:Lcom/yxcorp/gifshow/log/policy/LogPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 348
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/service/LogService;Lcom/yxcorp/gifshow/log/policy/LogPolicy;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/service/LogService;->a(Lcom/yxcorp/gifshow/log/policy/LogPolicy;)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/service/LogService;)J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/yxcorp/gifshow/service/LogService;->h:J

    return-wide v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/service/LogService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/service/LogService;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/service/LogService;)Z
    .locals 2

    .prologue
    .line 52
    .line 2359
    iget-object v0, p0, Lcom/yxcorp/gifshow/service/LogService;->i:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->getSavePolicy()Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;->DELAY:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 52
    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/util/List;Z)Lio/reactivex/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 266
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 267
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 330
    :goto_0
    return-object v0

    .line 272
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x2800

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 275
    sget-object v5, Lorg/apache/internal/commons/io/a;->f:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 324
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 325
    :goto_2
    :try_start_3
    const-string/jumbo v3, "logservice"

    const-string/jumbo v4, "fail to send log"

    invoke-static {v3, v4, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 327
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    .line 328
    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    .line 330
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 277
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 278
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 281
    :try_start_5
    iget v0, p0, Lcom/yxcorp/gifshow/service/LogService;->g:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    .line 282
    invoke-static {}, Lcom/yxcorp/gifshow/util/bw;->d()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/service/LogService;->g:I

    .line 285
    :cond_3
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 285
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->getLocation()Lcom/yxcorp/gifshow/plugin/impl/map/c;

    move-result-object v0

    .line 286
    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    .line 287
    :goto_3
    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v3

    .line 288
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 289
    const-string/jumbo v5, "token"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-static {}, Lcom/smile/gifshow/a;->fP()Ljava/lang/String;

    move-result-object v3

    .line 291
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 292
    const-string/jumbo v5, "giuid"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/smile/gifshow/a;->q(Ljava/lang/String;)V

    .line 296
    :cond_4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 297
    const-string/jumbo v5, "loc"

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const-string/jumbo v0, "spc_cache"

    invoke-static {}, Lcom/smile/gifshow/a;->eG()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    const-string/jumbo v0, "music_cnt"

    iget v5, p0, Lcom/yxcorp/gifshow/service/LogService;->g:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const-string/jumbo v0, "crid"

    invoke-static {}, Lcom/yxcorp/gifshow/util/log/d;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string/jumbo v5, "priorityType"

    if-eqz p2, :cond_6

    const-string/jumbo v0, "2"

    :goto_4
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getUlogService()Lcom/yxcorp/gifshow/retrofit/service/KwaiUlogService;

    move-result-object v0

    .line 305
    invoke-static {v4}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v5, "file"

    .line 306
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    const-string/jumbo v7, "logme.txt.gz"

    invoke-static {v5, v6, v7}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;[BLjava/lang/String;)Lokhttp3/t$b;

    move-result-object v5

    .line 303
    invoke-interface {v0, v3, v4, v5}, Lcom/yxcorp/gifshow/retrofit/service/KwaiUlogService;->uploadFileLog(Ljava/util/Map;Ljava/util/Map;Lokhttp3/t$b;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 307
    invoke-virtual {v0, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v3, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 308
    invoke-virtual {v0, v3}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/service/LogService$2;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/service/LogService$2;-><init>(Lcom/yxcorp/gifshow/service/LogService;)V

    .line 309
    invoke-virtual {v0, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/service/LogService$10;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/service/LogService$10;-><init>(Lcom/yxcorp/gifshow/service/LogService;)V

    .line 318
    invoke-virtual {v0, v3}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    .line 327
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    .line 328
    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    goto/16 :goto_0

    .line 286
    :cond_5
    const/16 v3, 0x10e

    :try_start_6
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/plugin/impl/map/c;->getAddressBase64ForUrl(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 301
    :cond_6
    const-string/jumbo v0, "1"
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    .line 327
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    .line 328
    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    throw v0

    .line 327
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_5

    .line 324
    :catch_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_2
.end method

.method final declared-synchronized a()V
    .locals 4

    .prologue
    .line 189
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/service/LogService;->b:Lcom/yxcorp/utility/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/service/LogService;->b:Lcom/yxcorp/utility/ac;

    iget v1, p0, Lcom/yxcorp/gifshow/service/LogService;->d:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/utility/ac;->a(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 190
    iget v0, p0, Lcom/yxcorp/gifshow/service/LogService;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/service/LogService;->d:I

    .line 191
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/service/LogService;->c:I

    .line 192
    iget v0, p0, Lcom/yxcorp/gifshow/service/LogService;->d:I

    invoke-static {v0}, Lcom/smile/gifshow/a;->I(I)V

    .line 193
    const-string/jumbo v0, "logservice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reset groupid to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/gifshow/service/LogService;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :cond_0
    monitor-exit p0

    return-void

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/yxcorp/gifshow/service/LogService;->i:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->getSavePolicy()Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;->DROP:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    if-ne v0, v1, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/service/LogService;->f:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 341
    :catch_0
    move-exception v0

    .line 342
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final b()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 198
    invoke-static {p0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/service/LogService;->i:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->getUploadPolicy()Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;->NONE:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    if-eq v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/service/LogService;->b:Lcom/yxcorp/utility/ac;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/service/LogService;->a:Lcom/yxcorp/gifshow/service/LogService$a;

    if-eqz v0, :cond_6

    .line 206
    monitor-enter p0

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/service/LogService;->b:Lcom/yxcorp/utility/ac;

    invoke-virtual {v0}, Lcom/yxcorp/utility/ac;->a()Ljava/util/List;

    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v3

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 210
    iget v0, p0, Lcom/yxcorp/gifshow/service/LogService;->d:I

    if-eq v5, v0, :cond_8

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/service/LogService;->b:Lcom/yxcorp/utility/ac;

    invoke-virtual {v0, v5}, Lcom/yxcorp/utility/ac;->b(I)Landroid/util/Pair;

    move-result-object v6

    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/service/LogService;->i:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->getUploadPolicy()Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;->NORMAL:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    if-ne v0, v2, :cond_3

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 215
    :cond_3
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int v2, v1, v0

    .line 216
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/service/LogService;->a(Ljava/util/List;Z)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/service/LogService$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/service/LogService$6;-><init>(Lcom/yxcorp/gifshow/service/LogService;)V

    new-instance v6, Lcom/yxcorp/gifshow/service/LogService$7;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/service/LogService$7;-><init>(Lcom/yxcorp/gifshow/service/LogService;)V

    .line 217
    invoke-virtual {v0, v1, v6}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/service/LogService;->b:Lcom/yxcorp/utility/ac;

    int-to-long v6, v5

    invoke-virtual {v0, v6, v7}, Lcom/yxcorp/utility/ac;->a(J)I

    .line 234
    const/16 v0, 0x1f4

    if-gt v2, v0, :cond_5

    move v0, v2

    :goto_3
    move v1, v0

    .line 238
    goto :goto_1

    :cond_4
    move v0, v3

    .line 215
    goto :goto_2

    .line 239
    :cond_5
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 241
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    iget-object v2, p0, Lcom/yxcorp/gifshow/service/LogService;->f:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingDeque;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/service/LogService;->f:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 244
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 246
    :cond_7
    invoke-virtual {p0, v1, v3}, Lcom/yxcorp/gifshow/service/LogService;->a(Ljava/util/List;Z)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/service/LogService$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/service/LogService$8;-><init>(Lcom/yxcorp/gifshow/service/LogService;)V

    new-instance v2, Lcom/yxcorp/gifshow/service/LogService$9;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/service/LogService$9;-><init>(Lcom/yxcorp/gifshow/service/LogService;)V

    .line 247
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_3
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/service/LogService;->k:Lcom/yxcorp/gifshow/service/a$a;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 111
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 112
    const-string/jumbo v0, "logservice"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/yxcorp/gifshow/service/LogService$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/service/LogService$3;-><init>(Lcom/yxcorp/gifshow/service/LogService;)V

    invoke-static {v0}, Lcom/kwai/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 128
    invoke-static {}, Lcom/smile/gifshow/a;->hS()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/service/LogService;->d:I

    .line 130
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "log_sender"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 131
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 132
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/service/LogService;->j:Landroid/os/Handler;

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/service/LogService;->j:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/service/LogService$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/service/LogService$4;-><init>(Lcom/yxcorp/gifshow/service/LogService;)V

    iget-wide v2, p0, Lcom/yxcorp/gifshow/service/LogService;->h:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 171
    const-string/jumbo v0, "logservice"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/service/LogService;->j:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/service/LogService;->a:Lcom/yxcorp/gifshow/service/LogService$a;

    .line 174
    if-eqz v0, :cond_0

    .line 1370
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/service/LogService$a;->a:Z

    .line 176
    iput-object v2, p0, Lcom/yxcorp/gifshow/service/LogService;->a:Lcom/yxcorp/gifshow/service/LogService$a;

    .line 185
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 186
    return-void

    .line 178
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/service/LogService$5;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/service/LogService$5;-><init>(Lcom/yxcorp/gifshow/service/LogService;)V

    invoke-static {v0}, Lcom/kwai/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 163
    if-eqz p1, :cond_0

    .line 164
    const-string/jumbo v0, "log"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/service/LogService;->a(Ljava/lang/String;)V

    .line 166
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
