.class final synthetic Lcom/yxcorp/gifshow/v3/editor/audio/presenter/t;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/t;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/t;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/audio/o;

    .line 1115
    iget v0, p1, Lcom/yxcorp/gifshow/v3/editor/audio/o;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1082
    :goto_0
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/v3/editor/audio/o;->d:Z

    if-eqz v0, :cond_0

    .line 2159
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->mRecordProgress:Lcom/yxcorp/gifshow/widget/SegmentProgressBar;

    .line 3081
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->a:Z

    .line 3082
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->invalidate()V

    .line 2160
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->mRecordProgress:Lcom/yxcorp/gifshow/widget/SegmentProgressBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->e()V

    .line 0
    :cond_0
    return-void

    .line 1189
    :pswitch_0
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->e:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;

    if-nez v0, :cond_1

    .line 1190
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)V

    iput-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->e:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;

    .line 1191
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->e:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->start()V

    .line 1194
    :cond_1
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->e:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->a()V

    .line 1196
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->mRecordProgress:Lcom/yxcorp/gifshow/widget/SegmentProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->setVisibility(I)V

    .line 1197
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->mRecordProgress:Lcom/yxcorp/gifshow/widget/SegmentProgressBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->b()V

    .line 1198
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->mRecordProgress:Lcom/yxcorp/gifshow/widget/SegmentProgressBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->e()V

    goto :goto_0

    .line 1202
    :pswitch_1
    iget-boolean v0, v2, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->l:Z

    if-nez v0, :cond_2

    .line 1203
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->k()V

    .line 1205
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->k:Z

    .line 1206
    new-instance v3, Lcom/yxcorp/gifshow/v3/editor/audio/a$a;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/v3/editor/audio/a$a;-><init>()V

    .line 1207
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->mRecordProgress:Lcom/yxcorp/gifshow/widget/SegmentProgressBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->getSegmentsCount()I

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/v3/editor/audio/a$a;->a:I

    .line 1208
    iget-object v4, v2, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->mRecordProgress:Lcom/yxcorp/gifshow/widget/SegmentProgressBar;

    iget-wide v6, v2, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->d:J

    .line 2134
    iget-object v0, v4, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v5, v0, [D

    .line 2135
    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    aput-wide v8, v5, v0

    .line 2136
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    iget-object v0, v4, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2137
    iget-object v0, v4, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->c:Ljava/util/LinkedList;

    add-int/lit8 v8, v1, -0x1

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v8, v0

    mul-long/2addr v8, v6

    long-to-double v8, v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->getMax()I

    move-result v0

    int-to-double v10, v0

    div-double/2addr v8, v10

    aput-wide v8, v5, v1

    .line 2136
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1208
    :cond_3
    iput-object v5, v3, Lcom/yxcorp/gifshow/v3/editor/audio/a$a;->c:[D

    .line 1209
    iget-object v4, v2, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->mRecordProgress:Lcom/yxcorp/gifshow/widget/SegmentProgressBar;

    iget-wide v6, v2, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->d:J

    .line 2143
    iget-object v0, v4, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v5, v0, [D

    .line 2144
    const/4 v1, 0x0

    iget-object v0, v4, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v8, v0

    mul-long/2addr v8, v6

    long-to-double v8, v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->getMax()I

    move-result v0

    int-to-double v10, v0

    div-double/2addr v8, v10

    aput-wide v8, v5, v1

    .line 2145
    const/4 v0, 0x1

    move v1, v0

    :goto_2
    iget-object v0, v4, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 2146
    iget-object v0, v4, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->c:Ljava/util/LinkedList;

    .line 2147
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, v4, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->c:Ljava/util/LinkedList;

    add-int/lit8 v9, v1, -0x1

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v8, v0

    int-to-long v8, v0

    mul-long/2addr v8, v6

    long-to-double v8, v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->getMax()I

    move-result v0

    int-to-double v10, v0

    div-double/2addr v8, v10

    aput-wide v8, v5, v1

    .line 2145
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1209
    :cond_4
    iput-object v5, v3, Lcom/yxcorp/gifshow/v3/editor/audio/a$a;->d:[D

    .line 1210
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->i:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1125
    :pswitch_2
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->k()V

    goto/16 :goto_0

    .line 1115
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
