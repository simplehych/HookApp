.class final Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView$a;
.super Ljava/lang/Object;
.source "PullToZoomRecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field protected a:J

.field protected b:Z

.field protected c:J

.field final synthetic d:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView$a;->d:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView$a;->d:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 186
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView$a;->c:J

    .line 187
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView$a;->a:J

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView$a;->b:Z

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView$a;->d:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 191
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView$a;->b:Z

    return v0
.end method

.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView$a;->d:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView$a;->d:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->a(Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView$a;->d:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->b(Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;)I

    move-result v0

    if-nez v0, :cond_1

    .line 166
    :cond_0
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView$a;->b:Z

    .line 182
    :goto_0
    return-void

    .line 169
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    long-to-float v0, v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView$a;->c:J

    long-to-float v1, v2

    sub-float/2addr v0, v1

    iget-wide v2, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView$a;->a:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 171
    cmpg-float v1, v0, v4

    if-gez v1, :cond_2

    .line 172
    invoke-static {}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->c()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 173
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView$a;->d:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->b(Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;)I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v4, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 174
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView$a;->d:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->a(Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;I)V

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView$a;->d:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView$a;->d:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->b(Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;I)I

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView$a;->d:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView$a;->d:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->b(Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->a(Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;I)V

    .line 181
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView$a;->b:Z

    goto :goto_0
.end method
