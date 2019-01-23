.class public final Lcom/yxcorp/gifshow/camera/ktv/record/g;
.super Ljava/lang/Object;
.source "KtvStorage.java"


# static fields
.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;
    .locals 2

    .prologue
    .line 44
    invoke-static {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/g;->f(Lcom/yxcorp/gifshow/model/Music;)[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".accompany"

    invoke-static {p0, v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/g;->a(Lcom/yxcorp/gifshow/model/Music;[Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/yxcorp/gifshow/model/Music;[Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 65
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    aget-object v0, p1, v1

    if-nez v0, :cond_1

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    .line 68
    :cond_1
    invoke-static {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/g;->d(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v2

    .line 69
    aget-object v0, p1, v1

    invoke-static {v0}, Lcom/yxcorp/utility/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    const-string/jumbo v0, ""

    .line 73
    :cond_2
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static declared-synchronized a()V
    .locals 4

    .prologue
    .line 131
    const-class v1, Lcom/yxcorp/gifshow/camera/ktv/record/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/g;->a:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    monitor-exit v1

    return-void

    .line 134
    :cond_1
    :try_start_1
    sget-object v0, Lcom/yxcorp/gifshow/util/h/a;->a:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/smile/gifshow/a;->Z(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    .line 135
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lcom/yxcorp/gifshow/camera/ktv/record/g;->a:Ljava/util/Set;

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 138
    sget-object v3, Lcom/yxcorp/gifshow/camera/ktv/record/g;->a:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;
    .locals 2

    .prologue
    .line 54
    invoke-static {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/g;->g(Lcom/yxcorp/gifshow/model/Music;)[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".origin"

    invoke-static {p0, v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/g;->a(Lcom/yxcorp/gifshow/model/Music;[Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;
    .locals 2

    .prologue
    .line 61
    invoke-static {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/g;->e(Lcom/yxcorp/gifshow/model/Music;)[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".lyric"

    invoke-static {p0, v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/g;->a(Lcom/yxcorp/gifshow/model/Music;[Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;
    .locals 3

    .prologue
    .line 77
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->KTV_DIR:Ljava/io/File;

    const-string/jumbo v2, "tune"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 81
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/Music;->getUniqueCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static e(Lcom/yxcorp/gifshow/model/Music;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mLrcUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mLrcUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/s;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lcom/yxcorp/gifshow/model/Music;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mAccompanimentUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/s;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lcom/yxcorp/gifshow/model/Music;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/s;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized h(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 3

    .prologue
    .line 110
    const-class v1, Lcom/yxcorp/gifshow/camera/ktv/record/g;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/camera/ktv/record/g;->a()V

    .line 111
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/g;->a:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/Music;->getUniqueCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/yxcorp/gifshow/camera/ktv/record/g;->a:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/smile/gifshow/a;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit v1

    return-void

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized i(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 3

    .prologue
    .line 116
    const-class v1, Lcom/yxcorp/gifshow/camera/ktv/record/g;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/camera/ktv/record/g;->a()V

    .line 117
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/g;->a:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/Music;->getUniqueCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/yxcorp/gifshow/camera/ktv/record/g;->a:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/smile/gifshow/a;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit v1

    return-void

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized j(Lcom/yxcorp/gifshow/model/Music;)Z
    .locals 3

    .prologue
    .line 126
    const-class v1, Lcom/yxcorp/gifshow/camera/ktv/record/g;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/camera/ktv/record/g;->a()V

    .line 127
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/g;->a:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/Music;->getUniqueCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
