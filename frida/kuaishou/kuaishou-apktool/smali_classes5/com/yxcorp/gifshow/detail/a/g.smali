.class public Lcom/yxcorp/gifshow/detail/a/g;
.super Ljava/lang/Object;
.source "DetailVideoPlayModule.java"


# static fields
.field static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/detail/a/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/yxcorp/plugin/media/player/d;

.field public c:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/model/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/yxcorp/gifshow/detail/a/p;

.field public f:Lcom/yxcorp/gifshow/entity/QPhoto;

.field g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field public l:Z

.field public m:J

.field n:Z

.field o:I

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;",
            ">;"
        }
    .end annotation
.end field

.field q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field private v:Lcom/yxcorp/gifshow/detail/a/s;

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/yxcorp/video/proxy/d;

.field private y:Lio/reactivex/disposables/b;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/detail/a/g;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/detail/a/g;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Z)V

    .line 131
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;Z)V
    .locals 2

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Lcom/yxcorp/plugin/media/player/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/media/player/d;-><init>(Z)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    .line 96
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->c:Lio/reactivex/subjects/PublishSubject;

    .line 97
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->d:Lio/reactivex/subjects/PublishSubject;

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->o:I

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->p:Ljava/util/List;

    .line 121
    new-instance v0, Landroid/support/v4/f/b;

    invoke-direct {v0}, Landroid/support/v4/f/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->s:Ljava/util/Set;

    .line 134
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/g;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 135
    iput-boolean p2, p0, Lcom/yxcorp/gifshow/detail/a/g;->n:Z

    .line 136
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/a/g;->k()V

    .line 137
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/a/g;
    .locals 2

    .prologue
    .line 92
    const-class v1, Lcom/yxcorp/gifshow/detail/a/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/detail/a/g;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/a/g;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/yxcorp/gifshow/detail/a/g;)V
    .locals 4

    .prologue
    .line 69
    const-class v1, Lcom/yxcorp/gifshow/detail/a/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/detail/a/g;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 70
    sget-object v0, Lcom/yxcorp/gifshow/detail/a/g;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_0
    monitor-exit v1

    return-void

    .line 72
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "can not put more Accelerator:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/PhotoType;->VIEDO:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 84
    invoke-static {p0}, Lcom/yxcorp/gifshow/entity/feed/a/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 83
    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/player/f;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/detail/a/g;->z:Z

    .line 173
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-static {}, Lcom/smile/gifshow/a;->iQ()I

    move-result v0

    .line 157
    packed-switch v0, :pswitch_data_0

    .line 170
    :goto_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 171
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/av;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v0

    .line 172
    :goto_2
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->h:Ljava/lang/String;

    goto :goto_0

    .line 159
    :pswitch_0
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/detail/a/g;->z:Z

    goto :goto_1

    .line 162
    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->z:Z

    goto :goto_1

    .line 165
    :pswitch_2
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/detail/a/g;->z:Z

    goto :goto_1

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 172
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/av;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 177
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/g;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/g;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/av;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->h:Ljava/lang/String;

    .line 181
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/g;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 182
    new-instance v0, Lcom/yxcorp/gifshow/detail/a/s;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/g;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/g;->c:Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/a/s;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lio/reactivex/subjects/PublishSubject;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->v:Lcom/yxcorp/gifshow/detail/a/s;

    .line 188
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/dp;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->g:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->j:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/dp;->e(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/g;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 194
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->i:Ljava/lang/String;

    .line 195
    iput-boolean v7, p0, Lcom/yxcorp/gifshow/detail/a/g;->l:Z

    .line 196
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/g;->d()V

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->y:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/a/h;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/a/h;-><init>(Lcom/yxcorp/gifshow/detail/a/g;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->y:Lio/reactivex/disposables/b;

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->i:Ljava/lang/String;

    .line 203
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/g;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwai/cache/AwesomeCache;->isFullyCached(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->l:Z

    .line 215
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/g;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->v:Lcom/yxcorp/gifshow/detail/a/s;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/s;->a()V

    .line 222
    :goto_2
    return-void

    .line 184
    :cond_4
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/a/g;->j()V

    .line 185
    new-instance v0, Lcom/yxcorp/gifshow/detail/a/p;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/g;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/g;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v3}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/a/g;->c:Lio/reactivex/subjects/PublishSubject;

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/a/g;->d:Lio/reactivex/subjects/PublishSubject;

    .line 186
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/g;->h()Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/detail/a/p;-><init>(Lcom/yxcorp/plugin/media/player/d;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/PublishSubject;Z)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->e:Lcom/yxcorp/gifshow/detail/a/p;

    goto/16 :goto_0

    .line 205
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/g;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/PhotoType;->VIEDO:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 207
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProxyServer()Lcom/yxcorp/video/proxy/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/g;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/g;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/video/proxy/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->i:Ljava/lang/String;

    .line 209
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProxyServer()Lcom/yxcorp/video/proxy/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/g;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/video/proxy/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    iput-boolean v7, p0, Lcom/yxcorp/gifshow/detail/a/g;->l:Z

    goto :goto_1

    .line 218
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/g;->e:Lcom/yxcorp/gifshow/detail/a/p;

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->z:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 219
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/dp;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    .line 218
    :goto_3
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/a/p;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    goto :goto_2

    .line 219
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 220
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/dp;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    goto :goto_3
.end method

.method private l()V
    .locals 2

    .prologue
    .line 359
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/a/g;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->l:Z

    if-eqz v0, :cond_2

    .line 363
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/g;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->m:J

    goto :goto_0

    .line 365
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProxyServer()Lcom/yxcorp/video/proxy/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/g;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/video/proxy/g;->c(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->m:J

    goto :goto_0
.end method

.method private static m()Lcom/yxcorp/gifshow/detail/bh;
    .locals 1

    .prologue
    .line 507
    const-class v0, Lcom/yxcorp/gifshow/detail/bh;

    .line 5007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 507
    check-cast v0, Lcom/yxcorp/gifshow/detail/bh;

    return-object v0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 587
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->H265_DECODER_NAME:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    const-class v1, Ljava/lang/String;

    const-string/jumbo v2, "libqy265dec"

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 589
    const-string/jumbo v1, "DetailVideoPlayModule"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Setting hevc_codec_name"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 592
    :try_start_0
    const-string/jumbo v2, "hevc_codec_name"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 593
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    :goto_0
    return-void

    .line 594
    :catch_0
    move-exception v0

    .line 595
    const-string/jumbo v1, "DetailVideoPlayModule"

    const-string/jumbo v2, "Ignore JSON exception"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private o()Z
    .locals 1

    .prologue
    .line 617
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/g;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLongVideo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtvMv()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()I
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->p()I

    move-result v0

    .line 638
    :goto_0
    return v0

    .line 635
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/g;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 636
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->q()I

    move-result v0

    goto :goto_0

    .line 638
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->o()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->e:Lcom/yxcorp/gifshow/detail/a/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->e:Lcom/yxcorp/gifshow/detail/a/p;

    .line 1238
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/a/p;->k:Lcom/yxcorp/video/proxy/e;

    if-eqz v1, :cond_0

    .line 1239
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/p;->k:Lcom/yxcorp/video/proxy/e;

    iget-object v0, v0, Lcom/yxcorp/video/proxy/e;->n:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 1241
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method a(Lcom/yxcorp/gifshow/model/c;)V
    .locals 3

    .prologue
    .line 565
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/c;->c:Lcom/yxcorp/httpdns/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 566
    :goto_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/c;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/a/g;->j:Ljava/lang/String;

    .line 567
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->k:Ljava/lang/String;

    .line 568
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/c;->f:Ljava/util/Map;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->w:Ljava/util/Map;

    .line 569
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/g;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 571
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/g;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 572
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProxyServer()Lcom/yxcorp/video/proxy/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/g;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/g;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/video/proxy/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->i:Ljava/lang/String;

    .line 576
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/g;->d()V

    .line 577
    return-void

    .line 565
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/c;->c:Lcom/yxcorp/httpdns/c;

    iget-object v0, v0, Lcom/yxcorp/httpdns/c;->a:Ljava/lang/String;

    goto :goto_0

    .line 574
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->i:Ljava/lang/String;

    goto :goto_1
.end method

.method public final a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 285
    return-void
.end method

.method public final a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->q:Ljava/util/List;

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->q:Ljava/util/List;

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    return-void
.end method

.method public final a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->r:Ljava/util/List;

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->r:Ljava/util/List;

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    return-void
.end method

.method public final a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 304
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->l:Z

    if-nez v0, :cond_1

    .line 306
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/g;->h()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    .line 1515
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/d;->d:Z

    .line 307
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    .line 2511
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/d;->c:Z

    .line 307
    if-nez v0, :cond_1

    .line 308
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/g;->b()V

    .line 340
    :cond_1
    :goto_0
    return-void

    .line 310
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/a/g;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/g;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->x:Lcom/yxcorp/video/proxy/d;

    if-nez v0, :cond_1

    .line 314
    new-instance v0, Lcom/yxcorp/gifshow/detail/a/g$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/a/g$1;-><init>(Lcom/yxcorp/gifshow/detail/a/g;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->x:Lcom/yxcorp/video/proxy/d;

    .line 336
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProxyServer()Lcom/yxcorp/video/proxy/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/g;->x:Lcom/yxcorp/video/proxy/d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/g;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/video/proxy/g;->a(Lcom/yxcorp/video/proxy/d;Ljava/lang/String;)V

    .line 337
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProxyServer()Lcom/yxcorp/video/proxy/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/g;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/g;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/g;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/video/proxy/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Z)Lcom/yxcorp/plugin/media/player/t;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 372
    const/4 v0, 0x0

    .line 373
    new-instance v1, Lcom/yxcorp/plugin/media/player/b;

    const-string/jumbo v2, "DetailVideoPlayerModule.detach"

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/plugin/media/player/b;-><init>(Ljava/lang/String;Z)V

    .line 374
    if-eqz p1, :cond_3

    .line 375
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/media/player/d;->e()V

    .line 376
    const-string/jumbo v2, "mPlayer.releaseAsync"

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/media/player/b;->a(Ljava/lang/String;)V

    .line 381
    :goto_0
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/detail/a/g;->n:Z

    .line 382
    iget v2, p0, Lcom/yxcorp/gifshow/detail/a/g;->o:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 383
    const/4 v2, 0x1

    iput v2, p0, Lcom/yxcorp/gifshow/detail/a/g;->o:I

    .line 386
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/g;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 387
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/g;->f()V

    .line 389
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/g;->i()Z

    move-result v2

    if-nez v2, :cond_2

    .line 390
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/g;->e:Lcom/yxcorp/gifshow/detail/a/p;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/a/p;->a()V

    .line 392
    :cond_2
    const-string/jumbo v2, "mHostSwitcher.unbind"

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/media/player/b;->b(Ljava/lang/String;)V

    .line 394
    return-object v0

    .line 378
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->c()Lcom/yxcorp/plugin/media/player/t;

    move-result-object v0

    .line 379
    const-string/jumbo v2, "mPlayer.releaseMoveRef"

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/media/player/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 350
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/detail/a/g;->n:Z

    .line 351
    iget v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->o:I

    if-ne v0, v1, :cond_0

    .line 352
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/a/g;->l()V

    .line 354
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/g;->d()V

    .line 356
    :cond_0
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 1

    .prologue
    .line 225
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/g;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 226
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/a/g;->b(Z)Lcom/yxcorp/plugin/media/player/t;

    .line 227
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/a/g;->k()V

    .line 228
    return-void
.end method

.method public final b(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 277
    :cond_0
    return-void
.end method

.method public final b(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 271
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 398
    .line 2625
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/slideplay/o;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/g;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 398
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 399
    invoke-static {}, Lcom/yxcorp/gifshow/detail/a/g;->m()Lcom/yxcorp/gifshow/detail/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/g;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/media/player/d;->v()J

    move-result-wide v2

    .line 3056
    const-string/jumbo v4, "put"

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/detail/bh;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3059
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/bh;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    :cond_1
    return-void

    .line 2625
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 404
    iput v8, p0, Lcom/yxcorp/gifshow/detail/a/g;->o:I

    .line 405
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->n:Z

    if-nez v0, :cond_0

    .line 504
    :goto_0
    return-void

    .line 409
    :cond_0
    const-string/jumbo v0, "DetailVideoPlayModule"

    const-string/jumbo v1, "call prepare"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->o:I

    .line 412
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    .line 3511
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/d;->c:Z

    .line 412
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    .line 3515
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/d;->d:Z

    .line 412
    if-eqz v0, :cond_2

    .line 413
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Player just can be called on idle state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    :catch_0
    move-exception v0

    .line 499
    const-string/jumbo v1, "DetailVideoPlayModule"

    const-string/jumbo v2, "call prepare fail:"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    iput v8, p0, Lcom/yxcorp/gifshow/detail/a/g;->o:I

    .line 501
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 502
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 415
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->c(Z)V

    .line 416
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    new-instance v1, Lcom/yxcorp/gifshow/detail/a/i;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/a/i;-><init>(Lcom/yxcorp/gifshow/detail/a/g;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 442
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    new-instance v1, Lcom/yxcorp/gifshow/detail/a/j;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/a/j;-><init>(Lcom/yxcorp/gifshow/detail/a/g;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 448
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    new-instance v1, Lcom/yxcorp/gifshow/detail/a/k;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/a/k;-><init>(Lcom/yxcorp/gifshow/detail/a/g;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 453
    new-instance v7, Lcom/yxcorp/plugin/media/player/v;

    invoke-direct {v7}, Lcom/yxcorp/plugin/media/player/v;-><init>()V

    .line 454
    invoke-static {}, Lcom/yxcorp/gifshow/detail/a/g;->m()Lcom/yxcorp/gifshow/detail/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/g;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/bh;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)J

    move-result-wide v0

    .line 455
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 456
    const-string/jumbo v2, "DetailVideoPlayModule"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "found position"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " send to player"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iput-wide v0, v7, Lcom/yxcorp/plugin/media/player/v;->a:J

    .line 459
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/a/g;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 460
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/yxcorp/plugin/media/player/v;->c:Z

    .line 463
    :cond_4
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/a/g;->q()I

    move-result v0

    iput v0, v7, Lcom/yxcorp/plugin/media/player/v;->b:I

    .line 464
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/g;->h()Z

    move-result v0

    iput-boolean v0, v7, Lcom/yxcorp/plugin/media/player/v;->d:Z

    .line 466
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->w:Ljava/util/Map;

    iput-object v0, v7, Lcom/yxcorp/plugin/media/player/v;->e:Ljava/util/Map;

    .line 469
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/g;->g()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/g;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 470
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->e:Lcom/yxcorp/gifshow/detail/a/p;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/g;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/a/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :cond_6
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/g;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 474
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    const/4 v1, 0x1

    .line 4507
    iput-boolean v1, v0, Lcom/yxcorp/plugin/media/player/d;->k:Z

    .line 477
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/g;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/g;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/g;->h:Ljava/lang/String;

    new-instance v4, Lcom/yxcorp/gifshow/detail/a/l;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/detail/a/l;-><init>(Lcom/yxcorp/gifshow/detail/a/g;)V

    new-instance v5, Lcom/yxcorp/gifshow/detail/a/m;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/detail/a/m;-><init>(Lcom/yxcorp/gifshow/detail/a/g;)V

    .line 496
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/g;->h()Z

    move-result v6

    if-nez v6, :cond_8

    move v6, v8

    .line 477
    :goto_1
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/plugin/media/player/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;ZLcom/yxcorp/plugin/media/player/v;)V

    .line 497
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/a/g;->n()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 496
    :cond_8
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 511
    new-instance v0, Lcom/yxcorp/plugin/media/player/b;

    const-string/jumbo v1, "DetalVideoPlayerModule.release"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/media/player/b;-><init>(Ljava/lang/String;Z)V

    .line 512
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/g;->c:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v1}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 513
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/g;->d:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v1}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 515
    const-string/jumbo v1, "mXXXPublisher.onComplete"

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/b;->a(Ljava/lang/String;)V

    .line 5288
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/g;->q:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 5289
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/g;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5290
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/a/g;->q:Ljava/util/List;

    .line 517
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/g;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 518
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/g;->f()V

    .line 520
    :cond_1
    const-string/jumbo v1, "clearOnInfoListeners"

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/b;->a(Ljava/lang/String;)V

    .line 522
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/g;->e:Lcom/yxcorp/gifshow/detail/a/p;

    if-eqz v1, :cond_2

    .line 523
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/g;->e:Lcom/yxcorp/gifshow/detail/a/p;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/a/p;->a()V

    .line 525
    :cond_2
    const-string/jumbo v1, "mHostSwitcher.unbind"

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/b;->a(Ljava/lang/String;)V

    .line 526
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->e()V

    .line 527
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/detail/a/g;->n:Z

    .line 528
    iput v2, p0, Lcom/yxcorp/gifshow/detail/a/g;->o:I

    .line 529
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/g;->x:Lcom/yxcorp/video/proxy/d;

    if-eqz v1, :cond_3

    .line 530
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProxyServer()Lcom/yxcorp/video/proxy/g;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/g;->x:Lcom/yxcorp/video/proxy/d;

    invoke-interface {v1, v2}, Lcom/yxcorp/video/proxy/g;->a(Lcom/yxcorp/video/proxy/d;)V

    .line 532
    :cond_3
    const-string/jumbo v1, "mPlayer.releaseAsync"

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/b;->b(Ljava/lang/String;)V

    .line 533
    return-void
.end method

.method f()V
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 581
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProxyServer()Lcom/yxcorp/video/proxy/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/g;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/video/proxy/g;->a(Ljava/lang/String;)V

    .line 583
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 600
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    const/4 v0, 0x0

    .line 603
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 607
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    const/4 v0, 0x0

    .line 612
    :goto_0
    return v0

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/slideplay/o;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 610
    const/4 v0, 0x1

    goto :goto_0

    .line 612
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->b()Z

    move-result v0

    goto :goto_0
.end method

.method i()Z
    .locals 3

    .prologue
    .line 629
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getEntity()Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    sget-object v2, Lcom/yxcorp/gifshow/detail/a/n;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v0

    return v0
.end method
