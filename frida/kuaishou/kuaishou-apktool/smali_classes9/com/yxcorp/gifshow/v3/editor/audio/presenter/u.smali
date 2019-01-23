.class final synthetic Lcom/yxcorp/gifshow/v3/editor/audio/presenter/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/u;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/u;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;

    .line 1304
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->b()V

    .line 1305
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->mRecordProgress:Lcom/yxcorp/gifshow/widget/SegmentProgressBar;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->b()V

    .line 1306
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->mRecordProgress:Lcom/yxcorp/gifshow/widget/SegmentProgressBar;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->a()V

    .line 1307
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->d:J

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->c(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;J)J

    .line 1308
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->g:Lio/reactivex/subjects/PublishSubject;

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->j:Lcom/yxcorp/gifshow/v3/editor/audio/o;

    const/4 v3, 0x3

    .line 2042
    iput v3, v2, Lcom/yxcorp/gifshow/v3/editor/audio/o;->a:I

    .line 1311
    const/4 v3, 0x0

    .line 2047
    iput-boolean v3, v2, Lcom/yxcorp/gifshow/v3/editor/audio/o;->d:Z

    .line 1312
    iget-object v3, v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    .line 1313
    invoke-static {v3}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->b(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/yxcorp/gifshow/v3/editor/audio/o;->a(J)Lcom/yxcorp/gifshow/v3/editor/audio/o;

    move-result-object v2

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->mRecordProgress:Lcom/yxcorp/gifshow/widget/SegmentProgressBar;

    .line 1314
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->getSegmentsCount()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/v3/editor/audio/o;->a(I)Lcom/yxcorp/gifshow/v3/editor/audio/o;

    move-result-object v0

    .line 1309
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
