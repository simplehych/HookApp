.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ar;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;

    return-void
.end method


# virtual methods
.method public final onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ar;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;

    .line 1238
    sparse-switch p2, :sswitch_data_0

    .line 1255
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 0
    return v0

    .line 1240
    :sswitch_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->startBuffering()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    goto :goto_0

    .line 1243
    :sswitch_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->endBuffering()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    goto :goto_0

    .line 1246
    :sswitch_2
    invoke-static {}, Lcom/yxcorp/gifshow/detail/bg;->a()Lcom/yxcorp/gifshow/detail/bg;

    move-result-object v1

    .line 2044
    iget v2, v1, Lcom/yxcorp/gifshow/detail/bg;->c:I

    sget v3, Lcom/yxcorp/gifshow/detail/bg;->d:I

    if-ge v2, v3, :cond_1

    .line 2045
    iget v2, v1, Lcom/yxcorp/gifshow/detail/bg;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/yxcorp/gifshow/detail/bg;->c:I

    .line 1247
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isMusicStationVideo()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->u:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    if-eqz v1, :cond_0

    .line 1248
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->u:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->b(Z)V

    goto :goto_0

    .line 1252
    :sswitch_3
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->endFirstFrameTime()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    goto :goto_0

    .line 1238
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_1
        0x2c0 -> :sswitch_2
    .end sparse-switch
.end method
