.class final Lcom/yxcorp/gifshow/k$a;
.super Ljava/lang/Object;
.source "LaunchTrackerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 347
    invoke-direct {p0}, Lcom/yxcorp/gifshow/k$a;-><init>()V

    return-void
.end method

.method static a(Lcom/yxcorp/gifshow/k$a;Lcom/yxcorp/gifshow/k$a;)Lcom/yxcorp/gifshow/LaunchPhaseResult;
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 369
    iget-wide v0, p0, Lcom/yxcorp/gifshow/k$a;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 370
    iget-wide v0, p1, Lcom/yxcorp/gifshow/k$a;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 371
    new-instance v0, Lcom/yxcorp/gifshow/LaunchPhaseResult;

    const-string/jumbo v1, "Nothing happened."

    invoke-direct {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/LaunchPhaseResult;-><init>(JLjava/lang/String;)V

    .line 380
    :goto_0
    return-object v0

    .line 373
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/LaunchPhaseResult;

    const-string/jumbo v1, "Last phase not exists."

    invoke-direct {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/LaunchPhaseResult;-><init>(JLjava/lang/String;)V

    goto :goto_0

    .line 376
    :cond_1
    iget-wide v0, p1, Lcom/yxcorp/gifshow/k$a;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 377
    new-instance v0, Lcom/yxcorp/gifshow/LaunchPhaseResult;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/gifshow/k$a;->b:J

    sub-long/2addr v2, v4

    const-string/jumbo v1, "Terminated before next phase."

    invoke-direct {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/LaunchPhaseResult;-><init>(JLjava/lang/String;)V

    goto :goto_0

    .line 380
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/LaunchPhaseResult;

    iget-wide v2, p1, Lcom/yxcorp/gifshow/k$a;->a:J

    iget-wide v4, p0, Lcom/yxcorp/gifshow/k$a;->b:J

    sub-long/2addr v2, v4

    const-string/jumbo v1, "Ok."

    invoke-direct {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/LaunchPhaseResult;-><init>(JLjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method final a()Lcom/yxcorp/gifshow/LaunchPhaseResult;
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 352
    iget-wide v0, p0, Lcom/yxcorp/gifshow/k$a;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 353
    iget-wide v0, p0, Lcom/yxcorp/gifshow/k$a;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Lcom/yxcorp/gifshow/LaunchPhaseResult;

    const-string/jumbo v1, "Unstarted."

    invoke-direct {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/LaunchPhaseResult;-><init>(JLjava/lang/String;)V

    .line 363
    :goto_0
    return-object v0

    .line 356
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/LaunchPhaseResult;

    const-wide/16 v2, -0x1

    const-string/jumbo v1, "Shouldn\'t happen."

    invoke-direct {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/LaunchPhaseResult;-><init>(JLjava/lang/String;)V

    goto :goto_0

    .line 359
    :cond_1
    iget-wide v0, p0, Lcom/yxcorp/gifshow/k$a;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 360
    new-instance v0, Lcom/yxcorp/gifshow/LaunchPhaseResult;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/gifshow/k$a;->a:J

    sub-long/2addr v2, v4

    const-string/jumbo v1, "Terminated abnormally."

    invoke-direct {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/LaunchPhaseResult;-><init>(JLjava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/LaunchPhaseResult;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/k$a;->b:J

    iget-wide v4, p0, Lcom/yxcorp/gifshow/k$a;->a:J

    sub-long/2addr v2, v4

    const-string/jumbo v1, "Ok."

    invoke-direct {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/LaunchPhaseResult;-><init>(JLjava/lang/String;)V

    goto :goto_0
.end method

.method final b()Z
    .locals 4

    .prologue
    .line 386
    iget-wide v0, p0, Lcom/yxcorp/gifshow/k$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/k$a;->a:J

    .line 388
    const/4 v0, 0x1

    .line 390
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Z
    .locals 4

    .prologue
    .line 394
    iget-wide v0, p0, Lcom/yxcorp/gifshow/k$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 395
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/k$a;->b:J

    .line 396
    const/4 v0, 0x1

    .line 398
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
