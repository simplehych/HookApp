.class public Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MusicStationVisualizerPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/detail/a/g;

.field e:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/PlayerEvent;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/gifshow/entity/QPhoto;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/c;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;

.field private i:Landroid/media/audiofx/Visualizer;

.field private j:Lio/reactivex/disposables/b;

.field private k:Lcom/yxcorp/gifshow/detail/slideplay/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 46
    new-instance v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao$1;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;->k:Lcom/yxcorp/gifshow/detail/slideplay/c;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;->k()V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;)V
    .locals 3

    .prologue
    .line 33
    .line 1105
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ap;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ap;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 1106
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;->j:Lio/reactivex/disposables/b;

    .line 33
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;)Landroid/media/audiofx/Visualizer;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;->i:Landroid/media/audiofx/Visualizer;

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;->k:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->music_station_visualizer_view:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;->h:Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;

    .line 69
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;->j:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;->k:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;->i:Landroid/media/audiofx/Visualizer;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;->i:Landroid/media/audiofx/Visualizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->release()V

    .line 101
    :cond_0
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 102
    return-void
.end method

.method k()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 77
    new-instance v0, Landroid/media/audiofx/Visualizer;

    invoke-direct {v0, v3}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;->i:Landroid/media/audiofx/Visualizer;

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;->i:Landroid/media/audiofx/Visualizer;

    invoke-virtual {v0, v3}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;->i:Landroid/media/audiofx/Visualizer;

    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    move-result-object v1

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;->i:Landroid/media/audiofx/Visualizer;

    new-instance v1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao$2;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;)V

    .line 90
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    .line 80
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;->i:Landroid/media/audiofx/Visualizer;

    invoke-virtual {v0, v4}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 92
    return-void
.end method
