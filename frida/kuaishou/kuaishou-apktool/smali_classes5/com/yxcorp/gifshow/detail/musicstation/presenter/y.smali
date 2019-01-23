.class final synthetic Lcom/yxcorp/gifshow/detail/musicstation/presenter/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/y;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/y;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;

    .line 1366
    iget-wide v2, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;->a:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;->b:J

    .line 1367
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;->a:J

    .line 1368
    iget-wide v2, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;->a:J

    iget-wide v4, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;->b:J

    sub-long/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 1369
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;->c:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->g:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1370
    iput-wide v6, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;->b:J

    .line 1371
    iput-wide v6, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;->a:J

    .line 0
    :cond_0
    return-void
.end method
