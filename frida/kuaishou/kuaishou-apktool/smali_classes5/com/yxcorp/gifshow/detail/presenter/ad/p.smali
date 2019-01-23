.class public Lcom/yxcorp/gifshow/detail/presenter/ad/p;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoAdVideoLoggingPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/yxcorp/gifshow/detail/a/g;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/c;",
            ">;"
        }
    .end annotation
.end field

.field g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/PlayerEvent;",
            ">;"
        }
    .end annotation
.end field

.field h:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/PlayerEvent;",
            ">;"
        }
    .end annotation
.end field

.field i:Z

.field private j:Lcom/yxcorp/plugin/media/player/d;

.field private k:Z

.field private l:Z

.field private m:J

.field private n:J

.field private o:Lcom/yxcorp/utility/aa;

.field private final p:Lcom/yxcorp/gifshow/detail/slideplay/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 64
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/ad/p$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/ad/p$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ad/p;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->p:Lcom/yxcorp/gifshow/detail/slideplay/c;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/ad/p;J)J
    .locals 2

    .prologue
    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->m:J

    return-wide v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/ad/p;)Lcom/yxcorp/utility/aa;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->o:Lcom/yxcorp/utility/aa;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/ad/p;Z)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/ad/p;J)J
    .locals 1

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->n:J

    return-wide p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/ad/p;)V
    .locals 4

    .prologue
    .line 40
    .line 2138
    new-instance v0, Lcom/yxcorp/utility/aa;

    const-wide/16 v2, 0x3c

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/t;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/ad/t;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ad/p;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/yxcorp/utility/aa;-><init>(JLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->o:Lcom/yxcorp/utility/aa;

    .line 40
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/ad/p;Z)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->l:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/presenter/ad/p;Z)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->i:Z

    return v0
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/k;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/k;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->e:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    .line 100
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v1}, Lcom/yxcorp/gifshow/photoad/k;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v1}, Lcom/yxcorp/gifshow/photoad/k;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 105
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->g:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/ad/q;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/presenter/ad/q;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ad/p;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->a(Lio/reactivex/disposables/b;)V

    .line 106
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->j:Lcom/yxcorp/plugin/media/player/d;

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->j:Lcom/yxcorp/plugin/media/player/d;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/r;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/ad/r;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ad/p;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 118
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->p:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/k;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->h:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/s;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/ad/s;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ad/p;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->a(Lio/reactivex/disposables/b;)V

    goto :goto_1
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->o:Lcom/yxcorp/utility/aa;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->o:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    .line 91
    :cond_0
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 92
    return-void
.end method

.method final synthetic k()V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    .line 139
    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/k;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->j:Lcom/yxcorp/plugin/media/player/d;

    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->j:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->v()J

    move-result-wide v0

    .line 146
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->j:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/media/player/d;->u()J

    move-result-wide v2

    .line 150
    :goto_1
    iget-boolean v4, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->k:Z

    if-nez v4, :cond_3

    const-wide/16 v4, 0xbb8

    cmp-long v4, v0, v4

    if-lez v4, :cond_3

    .line 151
    iput-boolean v8, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->k:Z

    .line 152
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 153
    invoke-static {v4}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/gifshow/photoad/p;->l(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 154
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->usePrivateCard()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1173
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v4

    iget-object v4, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1177
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1178
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "downloads?"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1179
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v4

    iget-object v4, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    sget-object v5, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->TAB_DETAIL:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1181
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v4

    iget v4, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mConversionType:I

    if-ne v4, v8, :cond_3

    .line 2020
    :cond_2
    sget-object v4, Lcom/yxcorp/download/b;->a:Landroid/content/Context;

    .line 1183
    invoke-static {v4}, Lcom/yxcorp/utility/utils/f;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v4

    .line 1184
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-nez v4, :cond_3

    .line 1185
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->j()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/n$k;->tencent_king_card_download_free:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoCenter(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    .line 158
    :cond_3
    iget-boolean v4, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->l:Z

    if-nez v4, :cond_4

    const-wide/16 v4, 0x1388

    cmp-long v4, v0, v4

    if-lez v4, :cond_4

    .line 159
    iput-boolean v8, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->l:Z

    .line 160
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 161
    invoke-static {v4}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/gifshow/photoad/p;->m(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 163
    :cond_4
    iget-boolean v4, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->i:Z

    if-nez v4, :cond_5

    iget-wide v4, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->m:J

    sub-long/2addr v4, v0

    const-wide/16 v6, 0x2

    div-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-lez v2, :cond_5

    .line 164
    iput-boolean v8, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->i:Z

    .line 165
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 166
    invoke-static {v2}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/photoad/p;->n(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 168
    :cond_5
    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->m:J

    goto/16 :goto_0

    .line 147
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/k;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->n:J

    sub-long/2addr v0, v4

    goto/16 :goto_1

    :cond_7
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method public onPlayerEvent(Lcom/yxcorp/gifshow/detail/event/PlayerEvent;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->o:Lcom/yxcorp/utility/aa;

    if-eqz v0, :cond_0

    .line 123
    sget-object v0, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;->START:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    if-ne p1, v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->o:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->a()V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;->PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    if-ne p1, v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->o:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    goto :goto_0

    .line 127
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;->END:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/k;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->i:Z

    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->i:Z

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 131
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->n(Lcom/yxcorp/gifshow/photoad/b;)V

    goto :goto_0
.end method
