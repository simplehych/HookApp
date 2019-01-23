.class public final Lcom/yxcorp/gifshow/detail/a/p;
.super Ljava/lang/Object;
.source "HostSwitcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/a/p$a;
    }
.end annotation


# instance fields
.field final a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field final b:Ljava/lang/String;

.field c:J

.field d:Lcom/yxcorp/plugin/media/player/d;

.field e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/model/c;",
            ">;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/yxcorp/gifshow/detail/a/p$a;

.field h:Lcom/yxcorp/utility/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/utility/af",
            "<",
            "Lcom/yxcorp/gifshow/model/c;",
            ">;"
        }
    .end annotation
.end field

.field i:J

.field j:Landroid/os/Handler;

.field k:Lcom/yxcorp/video/proxy/e;

.field private l:Lcom/yxcorp/video/proxy/tools/a;

.field private m:Z


# direct methods
.method private constructor <init>(Lcom/yxcorp/plugin/media/player/d;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/PublishSubject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/plugin/media/player/d;",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            "Ljava/lang/String;",
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/model/c;",
            ">;",
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->b()Z

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/detail/a/p;-><init>(Lcom/yxcorp/plugin/media/player/d;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/PublishSubject;Z)V

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/plugin/media/player/d;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/PublishSubject;Lcom/yxcorp/gifshow/detail/a/p$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/plugin/media/player/d;",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            "Ljava/lang/String;",
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/model/c;",
            ">;",
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;",
            "Lcom/yxcorp/gifshow/detail/a/p$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/detail/a/p;-><init>(Lcom/yxcorp/plugin/media/player/d;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/PublishSubject;)V

    .line 76
    iput-object p6, p0, Lcom/yxcorp/gifshow/detail/a/p;->g:Lcom/yxcorp/gifshow/detail/a/p$a;

    .line 77
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/plugin/media/player/d;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/PublishSubject;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/plugin/media/player/d;",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            "Ljava/lang/String;",
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/model/c;",
            ">;",
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p;->j:Landroid/os/Handler;

    .line 64
    iput-object p4, p0, Lcom/yxcorp/gifshow/detail/a/p;->e:Lio/reactivex/subjects/PublishSubject;

    .line 65
    iput-object p5, p0, Lcom/yxcorp/gifshow/detail/a/p;->f:Lio/reactivex/subjects/PublishSubject;

    .line 66
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/a/p;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 67
    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/a/p;->b:Ljava/lang/String;

    .line 68
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/p;->d:Lcom/yxcorp/plugin/media/player/d;

    .line 69
    iput-boolean p6, p0, Lcom/yxcorp/gifshow/detail/a/p;->m:Z

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcom/yxcorp/video/proxy/tools/a;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lcom/yxcorp/gifshow/detail/a/p$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/detail/a/p$1;-><init>(Lcom/yxcorp/gifshow/detail/a/p;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p;->j:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p;->l:Lcom/yxcorp/video/proxy/tools/a;

    if-eqz v0, :cond_1

    .line 87
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/a/p;->m:Z

    if-nez v0, :cond_0

    .line 90
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProxyServer()Lcom/yxcorp/video/proxy/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/p;->l:Lcom/yxcorp/video/proxy/tools/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/video/proxy/g;->a(Lcom/yxcorp/video/proxy/d;)V

    .line 92
    :cond_0
    iput-object v2, p0, Lcom/yxcorp/gifshow/detail/a/p;->l:Lcom/yxcorp/video/proxy/tools/a;

    .line 94
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/a/p;->i:J

    .line 95
    return-void
.end method

.method final a(I)V
    .locals 6

    .prologue
    .line 290
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v1

    .line 293
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 294
    iget-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 296
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 297
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 298
    const/4 v0, 0x1

    iput v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 299
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 300
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 302
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 303
    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 304
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v2

    .line 2113
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 304
    invoke-interface {v2, v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 305
    return-void

    .line 295
    :cond_0
    iget-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 131
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/a/p;->m:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0, p2, v2}, Lcom/yxcorp/gifshow/detail/a/p;->a(Ljava/lang/String;Z)Lcom/yxcorp/video/proxy/tools/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p;->l:Lcom/yxcorp/video/proxy/tools/a;

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p;->d:Lcom/yxcorp/plugin/media/player/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/p;->l:Lcom/yxcorp/video/proxy/tools/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Lcom/yxcorp/video/proxy/d;)V

    .line 145
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p;->l:Lcom/yxcorp/video/proxy/tools/a;

    if-eqz v0, :cond_1

    .line 139
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProxyServer()Lcom/yxcorp/video/proxy/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/p;->l:Lcom/yxcorp/video/proxy/tools/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/video/proxy/g;->a(Lcom/yxcorp/video/proxy/d;)V

    .line 142
    :cond_1
    invoke-virtual {p0, p2, v2}, Lcom/yxcorp/gifshow/detail/a/p;->a(Ljava/lang/String;Z)Lcom/yxcorp/video/proxy/tools/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p;->l:Lcom/yxcorp/video/proxy/tools/a;

    .line 143
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProxyServer()Lcom/yxcorp/video/proxy/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/p;->l:Lcom/yxcorp/video/proxy/tools/a;

    invoke-interface {v0, v1, p1}, Lcom/yxcorp/video/proxy/g;->a(Lcom/yxcorp/video/proxy/d;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a([Lcom/yxcorp/gifshow/model/CDNUrl;)V
    .locals 0

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/detail/a/p;->b([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 82
    return-void
.end method

.method public b([Lcom/yxcorp/gifshow/model/CDNUrl;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/PhotoType;->VIEDO:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/dp;->e(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    array-length v4, p1

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, p1, v1

    .line 107
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-static {v6}, Lcom/yxcorp/utility/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 109
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getDnsResolver()Lcom/yxcorp/httpdns/a;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/yxcorp/httpdns/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/httpdns/c;

    .line 111
    new-instance v9, Lcom/yxcorp/gifshow/model/c;

    iget-object v10, v0, Lcom/yxcorp/httpdns/c;->b:Ljava/lang/String;

    .line 112
    invoke-virtual {v6, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/model/CDNUrl;->isFreeTrafficCdn()Z

    move-result v11

    invoke-direct {v9, v7, v10, v0, v11}, Lcom/yxcorp/gifshow/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/httpdns/c;Z)V

    .line 111
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 114
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/model/c;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/model/CDNUrl;->isFreeTrafficCdn()Z

    move-result v5

    invoke-direct {v0, v7, v6, v12, v5}, Lcom/yxcorp/gifshow/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/httpdns/c;Z)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/dp;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 120
    new-instance v4, Lcom/yxcorp/gifshow/model/c;

    invoke-static {v1}, Lcom/yxcorp/utility/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 121
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/CDNUrl;->isFreeTrafficCdn()Z

    move-result v0

    invoke-direct {v4, v5, v1, v12, v0}, Lcom/yxcorp/gifshow/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/httpdns/c;Z)V

    .line 120
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_4
    new-instance v0, Lcom/yxcorp/utility/af;

    invoke-direct {v0}, Lcom/yxcorp/utility/af;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p;->h:Lcom/yxcorp/utility/af;

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p;->h:Lcom/yxcorp/utility/af;

    invoke-virtual {v0, v3}, Lcom/yxcorp/utility/af;->a(Ljava/util/List;)V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p;->h:Lcom/yxcorp/utility/af;

    invoke-virtual {v0}, Lcom/yxcorp/utility/af;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/c;

    .line 126
    const-string/jumbo v1, "[cdn_error][initUrlSwitcher] first try Url:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/c;->b:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v1, v3}, La/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/p;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p;->h:Lcom/yxcorp/utility/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p;->h:Lcom/yxcorp/utility/af;

    .line 1028
    iget v0, v0, Lcom/yxcorp/utility/af;->a:I

    .line 246
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/p;->h:Lcom/yxcorp/utility/af;

    invoke-virtual {v1}, Lcom/yxcorp/utility/af;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 245
    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p;->h:Lcom/yxcorp/utility/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p;->h:Lcom/yxcorp/utility/af;

    .line 2028
    iget v0, v0, Lcom/yxcorp/utility/af;->a:I

    .line 250
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/yxcorp/gifshow/model/c;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p;->h:Lcom/yxcorp/utility/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p;->h:Lcom/yxcorp/utility/af;

    invoke-virtual {v0}, Lcom/yxcorp/utility/af;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/c;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p;->h:Lcom/yxcorp/utility/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p;->h:Lcom/yxcorp/utility/af;

    invoke-virtual {v0}, Lcom/yxcorp/utility/af;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/c;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
