.class public final Lcom/yxcorp/gifshow/camera/ktv/record/presenter/x;
.super Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;
.source "KtvMinDurationPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;-><init>()V

    return-void
.end method

.method private p()J
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/x;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->m:J

    .line 37
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/x;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->l:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;

    if-nez v2, :cond_1

    .line 43
    :goto_0
    return-wide v0

    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/x;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->l:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;

    iget v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;->b:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method private q()J
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/x;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/x;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->m:J

    :goto_0
    return-wide v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;->a(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V

    .line 19
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/x;->n()V

    .line 20
    return-void
.end method

.method protected final n()V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/x;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/x;->p()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->n:J

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/x;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/x;->q()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->o:J

    .line 26
    return-void
.end method
