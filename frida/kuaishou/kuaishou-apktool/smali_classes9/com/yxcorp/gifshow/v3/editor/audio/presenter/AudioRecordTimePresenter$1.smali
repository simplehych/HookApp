.class final Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$1;
.super Ljava/lang/Object;
.source "AudioRecordTimePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v12, 0x408f400000000000L    # 1000.0

    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->a(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)J

    move-result-wide v0

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    invoke-static {v4}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->b(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)J

    move-result-wide v4

    add-long/2addr v0, v4

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    iget-wide v4, v4, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->d:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->d:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    .line 217
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->c(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->d(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->e()J

    move-result-wide v4

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->e(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->a(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;J)J

    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    .line 222
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->b(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)J

    move-result-wide v0

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    invoke-static {v4}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->a(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)J

    move-result-wide v4

    add-long/2addr v0, v4

    long-to-double v0, v0

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    iget-wide v4, v4, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->d:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    .line 223
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    iget-object v4, v4, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->mRecordProgress:Lcom/yxcorp/gifshow/widget/SegmentProgressBar;

    const-wide v6, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v0, v6

    double-to-int v0, v0

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->setProgress(I)V

    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->mRecordProgress:Lcom/yxcorp/gifshow/widget/SegmentProgressBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->invalidate()V

    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->a(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)J

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    iget-wide v6, v1, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->d:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->a(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;J)J

    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->d:J

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    invoke-static {v4}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->b(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    invoke-static {v4}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->a(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v0, v0, v8

    if-gez v0, :cond_2

    move-wide v0, v2

    .line 230
    :goto_1
    new-instance v4, Ljava/text/DecimalFormat;

    const-string/jumbo v5, "0.0"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 231
    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    iget-wide v6, v5, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->d:J

    cmp-long v5, v6, v8

    if-gez v5, :cond_3

    .line 232
    :goto_2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->mRecordTimeTv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->f(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->edit_audio_record_time:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v10

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->g:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->j:Lcom/yxcorp/gifshow/v3/editor/audio/o;

    .line 1042
    iput v10, v1, Lcom/yxcorp/gifshow/v3/editor/audio/o;->a:I

    .line 1047
    iput-boolean v10, v1, Lcom/yxcorp/gifshow/v3/editor/audio/o;->d:Z

    .line 237
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    .line 238
    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->b(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    invoke-static {v4}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->a(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/v3/editor/audio/o;->a(J)Lcom/yxcorp/gifshow/v3/editor/audio/o;

    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->d:J

    long-to-double v0, v0

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    .line 229
    invoke-static {v4}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->b(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)J

    move-result-wide v4

    long-to-double v4, v4

    sub-double/2addr v0, v4

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    invoke-static {v4}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->a(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)J

    move-result-wide v4

    long-to-double v4, v4

    sub-double/2addr v0, v4

    div-double/2addr v0, v12

    goto :goto_1

    .line 231
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->d:J

    long-to-double v2, v2

    div-double/2addr v2, v12

    goto :goto_2
.end method
