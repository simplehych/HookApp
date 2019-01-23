.class public Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CopyPhotoMediaPlayerPresenter.java"


# instance fields
.field d:Lcom/yxcorp/plugin/videoclass/g;

.field e:Lcom/yxcorp/gifshow/recycler/c/a;

.field f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/PlayerEvent;",
            ">;"
        }
    .end annotation
.end field

.field g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/j;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/yxcorp/gifshow/detail/bd;

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/c;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/yxcorp/plugin/videoclass/VideoClassInfo;

.field k:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c",
            "<",
            "Lcom/yxcorp/plugin/videoclass/o;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:J

.field mPlayerContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0806
    .end annotation
.end field

.field private n:Z

.field private o:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private final p:Lcom/yxcorp/gifshow/detail/slideplay/c;

.field private final q:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 91
    new-instance v0, Lcom/yxcorp/gifshow/detail/bd;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/bd;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->h:Lcom/yxcorp/gifshow/detail/bd;

    .line 106
    new-instance v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter$1;-><init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->p:Lcom/yxcorp/gifshow/detail/slideplay/c;

    .line 136
    new-instance v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter$2;-><init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->q:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->n:Z

    return p1
.end method

.method private o()V
    .locals 2

    .prologue
    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->d:Lcom/yxcorp/plugin/videoclass/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/videoclass/g;->a:Lcom/yxcorp/plugin/media/player/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->d(Z)V

    .line 223
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->d:Lcom/yxcorp/plugin/videoclass/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/videoclass/g;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 4511
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/d;->c:Z

    .line 223
    if-eqz v0, :cond_0

    .line 224
    iget-boolean v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->n:Z

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->k()V

    .line 226
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, "video_play_start"

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->b(Ljava/lang/String;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->d:Lcom/yxcorp/plugin/videoclass/g;

    new-instance v1, Lcom/yxcorp/plugin/videoclass/presenter/p;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/videoclass/presenter/p;-><init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/videoclass/g;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 241
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$b;

    invoke-direct {v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$b;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :goto_0
    return-void

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 244
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private p()V
    .locals 6

    .prologue
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->m:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 261
    invoke-static {}, Lcom/yxcorp/gifshow/detail/bg;->a()Lcom/yxcorp/gifshow/detail/bg;

    move-result-object v0

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->m:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/detail/bg;->a(J)V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->d:Lcom/yxcorp/plugin/videoclass/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/videoclass/g;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->F()V

    .line 265
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->f:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;->PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 266
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->n:Z

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->l:Z

    .line 149
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->p:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->d:Lcom/yxcorp/plugin/videoclass/g;

    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->q:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 1077
    iput-object v1, v0, Lcom/yxcorp/plugin/videoclass/g;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 151
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->d:Lcom/yxcorp/plugin/videoclass/g;

    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->j:Lcom/yxcorp/plugin/videoclass/VideoClassInfo;

    iget-object v1, v1, Lcom/yxcorp/plugin/videoclass/VideoClassInfo;->mContentUrl:Ljava/lang/String;

    .line 1153
    iput-object v1, v0, Lcom/yxcorp/plugin/videoclass/g;->e:Ljava/lang/String;

    .line 1155
    iput-object v1, v0, Lcom/yxcorp/plugin/videoclass/g;->d:Ljava/lang/String;

    .line 1159
    invoke-virtual {v0}, Lcom/yxcorp/plugin/videoclass/g;->c()V

    .line 152
    invoke-direct {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->o()V

    .line 153
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 158
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 159
    return-void
.end method

.method protected final g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 163
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->d:Lcom/yxcorp/plugin/videoclass/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->o:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->d:Lcom/yxcorp/plugin/videoclass/g;

    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->o:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 2131
    iget-object v2, v0, Lcom/yxcorp/plugin/videoclass/g;->l:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 2132
    iget-object v0, v0, Lcom/yxcorp/plugin/videoclass/g;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 166
    :cond_0
    iput-object v3, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->o:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->d:Lcom/yxcorp/plugin/videoclass/g;

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->d:Lcom/yxcorp/plugin/videoclass/g;

    .line 3077
    iput-object v3, v0, Lcom/yxcorp/plugin/videoclass/g;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 171
    :cond_2
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 172
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->i()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->i()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->m:J

    .line 252
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->d:Lcom/yxcorp/plugin/videoclass/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/videoclass/g;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->E()V

    .line 253
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->d:Lcom/yxcorp/plugin/videoclass/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/videoclass/g;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 5511
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/d;->c:Z

    .line 253
    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->f:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;->START:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 257
    :cond_0
    return-void
.end method

.method l()V
    .locals 2

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->g:Lio/reactivex/subjects/PublishSubject;

    invoke-static {}, Lcom/yxcorp/gifshow/detail/event/j;->b()Lcom/yxcorp/gifshow/detail/event/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->d:Lcom/yxcorp/plugin/videoclass/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/videoclass/g;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final synthetic m()V
    .locals 4

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    sget v0, Lcom/yxcorp/gifshow/n$k;->error_prompt:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Lcom/yxcorp/gifshow/n$k;->network_failed_tip:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 318
    :cond_0
    return-void
.end method

.method final synthetic n()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->d:Lcom/yxcorp/plugin/videoclass/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/videoclass/g;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 5519
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/d;->b:Z

    .line 232
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->n:Z

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->k()V

    .line 234
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, "video_play_start"

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->b(Ljava/lang/String;)V

    .line 238
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/videoclass/CopyPlayEvent;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 183
    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->n:Z

    if-nez v2, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    sget-object v2, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter$3;->a:[I

    iget-object v3, p1, Lcom/yxcorp/plugin/videoclass/CopyPlayEvent;->a:Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 192
    :pswitch_0
    iget-boolean v2, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->l:Z

    if-eqz v2, :cond_2

    .line 3288
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->l:Z

    .line 3289
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->l()V

    .line 3290
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->f:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;->RE_INIT:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 3291
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->d:Lcom/yxcorp/plugin/videoclass/g;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/videoclass/g;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    goto :goto_0

    .line 195
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->h:Lcom/yxcorp/gifshow/detail/bd;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/bd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3306
    iget-object v2, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->g:Lio/reactivex/subjects/PublishSubject;

    invoke-static {}, Lcom/yxcorp/gifshow/detail/event/j;->a()Lcom/yxcorp/gifshow/detail/event/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 3332
    iget-object v2, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/c/a;->isResumed()Z

    move-result v2

    .line 3323
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->mPlayerContainer:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_3

    .line 3307
    :goto_1
    if-eqz v0, :cond_4

    .line 3308
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->k()V

    .line 3313
    :goto_2
    invoke-static {p0}, Lcom/yxcorp/gifshow/homepage/helper/z;->b(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3314
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/yxcorp/plugin/videoclass/presenter/q;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/videoclass/presenter/q;-><init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 3323
    goto :goto_1

    .line 3310
    :cond_4
    invoke-direct {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->p()V

    goto :goto_2

    .line 201
    :pswitch_1
    iget-boolean v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->l:Z

    if-eqz v0, :cond_5

    .line 202
    new-instance v0, Lcom/yxcorp/plugin/videoclass/presenter/o;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/videoclass/presenter/o;-><init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 204
    :cond_5
    invoke-direct {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->p()V

    goto :goto_0

    .line 208
    :pswitch_2
    invoke-direct {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->o()V

    goto/16 :goto_0

    .line 4269
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->m:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_6

    .line 4270
    invoke-static {}, Lcom/yxcorp/gifshow/detail/bg;->a()Lcom/yxcorp/gifshow/detail/bg;

    move-result-object v1

    iget-wide v2, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->m:J

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/aa;->a(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/bg;->a(J)V

    .line 4272
    :cond_6
    iput-boolean v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->l:Z

    .line 4273
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->d:Lcom/yxcorp/plugin/videoclass/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/videoclass/g;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->G()V

    .line 4274
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->f:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;->PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
