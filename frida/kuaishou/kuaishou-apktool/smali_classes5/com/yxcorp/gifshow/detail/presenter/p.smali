.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter$1;

.field private final b:J

.field private final c:J


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter$1;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/p;->a:Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter$1;

    iput-wide p2, p0, Lcom/yxcorp/gifshow/detail/presenter/p;->b:J

    iput-wide p4, p0, Lcom/yxcorp/gifshow/detail/presenter/p;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/p;->a:Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter$1;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/detail/presenter/p;->b:J

    iget-wide v4, p0, Lcom/yxcorp/gifshow/detail/presenter/p;->c:J

    .line 1075
    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 1076
    const-wide/16 v6, 0x2710

    mul-long/2addr v2, v6

    long-to-float v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    long-to-float v2, v4

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 1077
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1078
    :goto_0
    return-void

    .line 1079
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method
