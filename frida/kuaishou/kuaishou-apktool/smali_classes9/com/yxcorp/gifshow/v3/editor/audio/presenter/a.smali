.class final synthetic Lcom/yxcorp/gifshow/v3/editor/audio/presenter/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/a;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/a;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;

    .line 1056
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 1057
    if-nez v3, :cond_3

    .line 1058
    iget-boolean v3, v2, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->i:Z

    if-eqz v3, :cond_2

    .line 1059
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->k()V

    .line 1065
    :cond_0
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->e()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->h:J

    .line 1071
    :cond_1
    :goto_1
    return v0

    .line 1061
    :cond_2
    iget-boolean v3, v2, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->j:Z

    if-eqz v3, :cond_0

    .line 1134
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->m()V

    .line 1135
    iput-boolean v0, v2, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->k:Z

    .line 1136
    iget-object v3, v2, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->e:Lio/reactivex/subjects/PublishSubject;

    iget-object v4, v2, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->f:Lcom/yxcorp/gifshow/v3/editor/audio/o;

    .line 2042
    iput v0, v4, Lcom/yxcorp/gifshow/v3/editor/audio/o;->a:I

    .line 2047
    iput-boolean v1, v4, Lcom/yxcorp/gifshow/v3/editor/audio/o;->d:Z

    .line 1137
    invoke-virtual {v3, v4}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 1067
    :cond_3
    if-eq v3, v0, :cond_4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    .line 1068
    :cond_4
    iget-boolean v1, v2, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->i:Z

    if-eqz v1, :cond_1

    iget-wide v4, v2, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->h:J

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/util/aa;->a(J)J

    move-result-wide v4

    const-wide/16 v6, 0x12c

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 1069
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;->k()V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 0
    goto :goto_1
.end method
