.class public final Lcom/yxcorp/gifshow/music/util/ah;
.super Ljava/lang/Object;
.source "LocalMusicUploadControllerImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/music/utils/c;


# instance fields
.field private a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

.field private b:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

.field private c:Lcom/yxcorp/gifshow/upload/o;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/music/utils/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/util/ah;->d:Ljava/util/Set;

    .line 123
    new-instance v0, Lcom/yxcorp/gifshow/upload/o;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/upload/o;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/util/ah;->c:Lcom/yxcorp/gifshow/upload/o;

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ah;->c:Lcom/yxcorp/gifshow/upload/o;

    new-instance v1, Lcom/yxcorp/gifshow/music/util/ah$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/util/ah$1;-><init>(Lcom/yxcorp/gifshow/music/util/ah;)V

    .line 1121
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/o;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    return-void
.end method

.method private declared-synchronized b(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V
    .locals 3

    .prologue
    .line 336
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/util/ah;->i()V

    .line 337
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getFileId()Ljava/lang/String;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/util/ah;->c(Ljava/lang/String;)V

    .line 341
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;->getWorkIdList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 342
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    invoke-virtual {v1, v0, p1}, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;->putMapDataSafe(Ljava/lang/String;Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    .line 343
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ah;->c:Lcom/yxcorp/gifshow/upload/o;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/util/ah;->b:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/upload/o;->a(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    monitor-exit p0

    return-void

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;->getWorkIdList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 245
    const/4 v1, 0x0

    .line 246
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 248
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const/4 v0, 0x1

    .line 254
    :goto_0
    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;->getWorkIdList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 257
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    if-ne v0, v1, :cond_1

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "local_music_upload_controller_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/util/ah;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "local_music_upload_controller_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private declared-synchronized h()V
    .locals 5

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;->getWorkIdList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    .line 66
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;->getUploadedMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v1

    if-nez v1, :cond_0

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;->putMapDataSafe(Ljava/lang/String;Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    .line 69
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 74
    :cond_2
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 75
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/music/util/ah;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 82
    :cond_3
    monitor-exit p0

    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/music/util/ah;->e:Z

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/util/ah;->a()V

    .line 142
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 221
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    .line 223
    if-eqz v0, :cond_0

    .line 224
    iget v0, v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mProgress:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 86
    .line 87
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/util/ah;->g()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    .line 91
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/util/ah;->h()V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/music/util/ah;->e:Z

    .line 93
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/music/utils/c$a;)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ah;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 362
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/util/ah;->b:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    .line 163
    return-void
.end method

.method public final declared-synchronized a(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;Lcom/yxcorp/gifshow/upload/UploadInfo$Status;)V
    .locals 3

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/util/ah;->i()V

    .line 196
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    :cond_0
    monitor-exit p0

    return-void

    .line 201
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    sget-object v0, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-ne p2, v0, :cond_3

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;->putMapDataSafe(Ljava/lang/String;Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    .line 211
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/util/ah;->d:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/utils/c$a;

    .line 213
    invoke-interface {v0, v1, p2, p1}, Lcom/yxcorp/gifshow/music/utils/c$a;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/upload/UploadInfo$Status;Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 206
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    iput-object p2, v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;F)V
    .locals 2

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/util/ah;->i()V

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    .line 181
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mProgress:F

    cmpg-float v1, v1, p2

    if-gez v1, :cond_0

    .line 182
    iput p2, v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mProgress:F

    .line 186
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/util/ah;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/utils/c$a;

    .line 188
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/music/utils/c$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 191
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadInfo$Status;
    .locals 1

    .prologue
    .line 233
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    .line 235
    if-eqz v0, :cond_0

    .line 236
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->UPLOADING:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 8

    .prologue
    .line 97
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/util/ah;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    const-class v3, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    .line 97
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 99
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/music/utils/c$a;)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ah;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 367
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/util/ah;->a()V

    .line 104
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/util/ah;->f:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 262
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/util/ah;->i()V

    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;->putMapDataSafe(Ljava/lang/String;Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    .line 266
    :cond_0
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/music/util/ah;->f(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ah;->c:Lcom/yxcorp/gifshow/upload/o;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/upload/o;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    monitor-exit p0

    return-void

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    if-nez v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;->getWorkIdList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 113
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 116
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/util/ah;->c:Lcom/yxcorp/gifshow/upload/o;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/upload/o;->a(Ljava/lang/String;)Z

    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/util/ah;->b()V

    goto :goto_0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 273
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/util/ah;->i()V

    .line 274
    const-string/jumbo v2, ""

    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 277
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    .line 278
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 279
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;->getUploadedMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 281
    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    .line 282
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;->putMapDataSafe(Ljava/lang/String;Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    move-object v0, v1

    :goto_1
    move-object v2, v0

    .line 285
    goto :goto_0

    .line 287
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/music/util/ah;->f(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ah;->c:Lcom/yxcorp/gifshow/upload/o;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/upload/o;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    :cond_1
    monitor-exit p0

    return-void

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/util/ah;->i()V

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ah;->b:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ah;->b:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/music/util/ah;->b(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    .line 172
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 349
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/util/ah;->i()V

    .line 350
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    .line 352
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getStatus()Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->FAILED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-ne v1, v2, :cond_0

    .line 353
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/util/ah;->c:Lcom/yxcorp/gifshow/upload/o;

    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/upload/o;->a(Ljava/lang/String;)Z

    .line 354
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/util/ah;->c:Lcom/yxcorp/gifshow/upload/o;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/upload/o;->a(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)Ljava/lang/String;

    .line 357
    :cond_0
    return-void
.end method

.method public final declared-synchronized f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;"
        }
    .end annotation

    .prologue
    .line 298
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/util/ah;->i()V

    .line 299
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 300
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;->getWorkIdList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 302
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 304
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 305
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    .line 306
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;

    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;->getUploadedMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 309
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    .line 310
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;->getUploadedMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    .line 309
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 313
    :cond_1
    :try_start_1
    new-instance v4, Lcom/yxcorp/gifshow/model/Music;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/model/Music;-><init>()V

    .line 314
    const-string/jumbo v1, ""

    iput-object v1, v4, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    .line 315
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getMusicName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    .line 316
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/yxcorp/gifshow/model/Music;->mPath:Ljava/lang/String;

    .line 317
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getArtistName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/yxcorp/gifshow/model/Music;->mArtistName:Ljava/lang/String;

    .line 318
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getMusicType()Lcom/yxcorp/gifshow/model/MusicType;

    move-result-object v1

    iput-object v1, v4, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    .line 319
    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    .line 320
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/util/ah;->a:Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/util/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getCoverPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mCoverPath:Ljava/lang/String;

    .line 321
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/UserInfo;-><init>()V

    .line 322
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrl:Ljava/lang/String;

    .line 323
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 324
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 325
    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 326
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 331
    :cond_2
    monitor-exit p0

    return-object v2
.end method
