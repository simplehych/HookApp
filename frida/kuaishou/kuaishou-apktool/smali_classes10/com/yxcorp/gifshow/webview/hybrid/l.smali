.class public final Lcom/yxcorp/gifshow/webview/hybrid/l;
.super Ljava/lang/Object;
.source "HybridPackage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/webview/hybrid/l$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;

.field public volatile c:I

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/webview/hybrid/ResponseConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;)V
    .locals 1
    .param p2    # Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/l;->d:Ljava/util/Set;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/l;->e:Ljava/util/Map;

    .line 54
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/l;->c:I

    .line 58
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/hybrid/l;->a:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/hybrid/l;->b:Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;

    .line 60
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/hybrid/l;->e()V

    .line 61
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/hybrid/l;->f()V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/webview/hybrid/l;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/hybrid/l;->e()V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/webview/hybrid/l;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/hybrid/l;->f()V

    return-void
.end method

.method private c()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/webview/hybrid/l$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/l;->b:Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;->mTag:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/hybrid/l;->b:Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;->mConfig:Lcom/yxcorp/gifshow/entity/HybridPackageConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/HybridPackageConfig;->mTag:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/hybrid/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/l;->c:I

    .line 96
    invoke-static {p0}, Lcom/yxcorp/gifshow/webview/hybrid/l$a;->a(Lcom/yxcorp/gifshow/webview/hybrid/l;)Lcom/yxcorp/gifshow/webview/hybrid/l$a;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/l;->b:Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/l;->b:Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;->mConfig:Lcom/yxcorp/gifshow/entity/HybridPackageConfig;

    if-nez v0, :cond_2

    .line 99
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/l;->c:I

    .line 100
    invoke-static {p0}, Lcom/yxcorp/gifshow/webview/hybrid/l$a;->b(Lcom/yxcorp/gifshow/webview/hybrid/l;)Lcom/yxcorp/gifshow/webview/hybrid/l$a;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/webview/hybrid/m;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/webview/hybrid/m;-><init>(Lcom/yxcorp/gifshow/webview/hybrid/l;)V

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method private d()Ljava/io/File;
    .locals 3

    .prologue
    .line 205
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->HYBRID_DIR:Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/hybrid/l;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 209
    :cond_0
    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    .line 238
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/hybrid/l;->d:Ljava/util/Set;

    monitor-enter v1

    .line 239
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/hybrid/l;->d()Ljava/io/File;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 241
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 242
    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 244
    :goto_0
    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 246
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 250
    :goto_1
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    goto :goto_0

    .line 248
    :cond_0
    iget-object v4, p0, Lcom/yxcorp/gifshow/webview/hybrid/l;->d:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 256
    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/hybrid/l;->e:Ljava/util/Map;

    monitor-enter v2

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/l;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 258
    :try_start_1
    new-instance v3, Ljava/io/FileReader;

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/hybrid/l;->d()Ljava/io/File;

    move-result-object v4

    const-string/jumbo v5, "_manifest_.json"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    :try_start_2
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    new-instance v4, Lcom/yxcorp/gifshow/webview/hybrid/l$2;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/webview/hybrid/l$2;-><init>(Lcom/yxcorp/gifshow/webview/hybrid/l;)V

    .line 2101
    iget-object v4, v4, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 261
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/e;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 266
    :goto_0
    if-eqz v0, :cond_0

    .line 267
    :try_start_3
    iget-object v4, p0, Lcom/yxcorp/gifshow/webview/hybrid/l;->e:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 269
    :cond_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 274
    :goto_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 258
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 269
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    if-eqz v1, :cond_1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_2
    move-exception v0

    .line 270
    :try_start_9
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 274
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 269
    :catch_3
    move-exception v3

    :try_start_a
    invoke-static {v1, v3}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_3

    .line 271
    :catch_4
    move-exception v0

    .line 272
    :try_start_b
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_1

    .line 269
    :cond_1
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2
.end method

.method private g()Z
    .locals 3

    .prologue
    .line 278
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->HYBRID_DIR:Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/hybrid/l;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/hybrid/ResponseConfig;
    .locals 2

    .prologue
    .line 217
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/hybrid/l;->e:Ljava/util/Map;

    monitor-enter v1

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/l;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseConfig;

    monitor-exit v1

    return-object v0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Z)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/webview/hybrid/l$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 75
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/hybrid/l;->c()Lio/reactivex/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 89
    :goto_0
    monitor-exit p0

    return-object v0

    .line 77
    :cond_0
    :try_start_1
    sget-object v0, Lcom/yxcorp/gifshow/webview/hybrid/l$3;->a:[I

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/hybrid/l;->b:Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;->mConfig:Lcom/yxcorp/gifshow/entity/HybridPackageConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/HybridPackageConfig;->mLoadType:Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 88
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/hybrid/l;->a()V

    .line 89
    invoke-static {p0}, Lcom/yxcorp/gifshow/webview/hybrid/l$a;->b(Lcom/yxcorp/gifshow/webview/hybrid/l;)Lcom/yxcorp/gifshow/webview/hybrid/l$a;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 79
    :pswitch_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/hybrid/l;->a()V

    .line 1310
    new-instance v0, Lcom/yxcorp/gifshow/webview/hybrid/l$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/hybrid/l$a;-><init>()V

    .line 1311
    const/4 v1, 0x3

    iput v1, v0, Lcom/yxcorp/gifshow/webview/hybrid/l$a;->b:I

    .line 1312
    iput-object p0, v0, Lcom/yxcorp/gifshow/webview/hybrid/l$a;->a:Lcom/yxcorp/gifshow/webview/hybrid/l;

    .line 80
    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 82
    :pswitch_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/hybrid/l;->c()Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 84
    :pswitch_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/hybrid/l;->a()V

    .line 1317
    new-instance v0, Lcom/yxcorp/gifshow/webview/hybrid/l$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/hybrid/l$a;-><init>()V

    .line 1318
    const/4 v1, 0x4

    iput v1, v0, Lcom/yxcorp/gifshow/webview/hybrid/l$a;->b:I

    .line 1319
    iput-object p0, v0, Lcom/yxcorp/gifshow/webview/hybrid/l$a;->a:Lcom/yxcorp/gifshow/webview/hybrid/l;

    .line 85
    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/hybrid/l;->d()Ljava/io/File;

    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/av;->a(Ljava/io/File;)V

    .line 169
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 170
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/hybrid/l;->d:Ljava/util/Set;

    monitor-enter v1

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/l;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 172
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/hybrid/l;->e:Ljava/util/Map;

    monitor-enter v1

    .line 174
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/l;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 175
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 172
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 175
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method final b(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 223
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/hybrid/l;->d:Ljava/util/Set;

    monitor-enter v1

    .line 224
    :try_start_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/hybrid/l;->d:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 225
    monitor-exit v1

    .line 234
    :goto_0
    return-object v0

    .line 227
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    new-instance v2, Ljava/io/File;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/hybrid/l;->d()Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 230
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 231
    :catch_0
    move-exception v1

    .line 232
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/l;->b:Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/l;->b:Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;->mConfig:Lcom/yxcorp/gifshow/entity/HybridPackageConfig;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/l;->b:Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;->mConfig:Lcom/yxcorp/gifshow/entity/HybridPackageConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/HybridPackageConfig;->mTag:Ljava/lang/String;

    .line 286
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
