.class final Lcom/yxcorp/gifshow/camera/record/video/k$1;
.super Ljava/lang/Object;
.source "RecordFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camerasdk/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/video/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/video/k;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/video/k;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/video/k$1;->a:Lcom/yxcorp/gifshow/camera/record/video/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 54
    if-nez p1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k$1;->a:Lcom/yxcorp/gifshow/camera/record/video/k;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/video/k;->a(Lcom/yxcorp/gifshow/camera/record/video/k;)Lcom/yxcorp/gifshow/camerasdk/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->b()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k$1;->a:Lcom/yxcorp/gifshow/camera/record/video/k;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/k;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    .line 1199
    iget-object v0, v1, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->c:Lcom/yxcorp/gifshow/camerasdk/util/g;

    .line 2050
    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/util/g;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1193
    :goto_0
    if-nez v0, :cond_0

    .line 1194
    iget-object v0, v1, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->c:Lcom/yxcorp/gifshow/camerasdk/util/g;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/camerasdk/util/g;->a(Landroid/content/Context;)V

    .line 60
    :cond_0
    return-void

    .line 2050
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IFIJ)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k$1;->a:Lcom/yxcorp/gifshow/camera/record/video/k;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/k;->a(IF)V

    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k$1;->a:Lcom/yxcorp/gifshow/camera/record/video/k;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/video/k;->b(Lcom/yxcorp/gifshow/camera/record/video/k;)Lcom/yxcorp/gifshow/camera/record/video/k$a;

    move-result-object v0

    .line 2547
    iget-wide v2, v0, Lcom/yxcorp/gifshow/camera/record/video/k$a;->b:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 2548
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/k$a;->a()V

    .line 2549
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/video/k$a;->c:Lcom/yxcorp/gifshow/camera/record/video/k;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/video/k;->d(Lcom/yxcorp/gifshow/camera/record/video/k;)Lcom/yxcorp/gifshow/camerasdk/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->n()V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k$1;->a:Lcom/yxcorp/gifshow/camera/record/video/k;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/video/k;->b(Lcom/yxcorp/gifshow/camera/record/video/k;)Lcom/yxcorp/gifshow/camera/record/video/k$a;

    move-result-object v0

    .line 3554
    iput-wide p4, v0, Lcom/yxcorp/gifshow/camera/record/video/k$a;->a:J

    .line 3555
    iget-wide v2, v0, Lcom/yxcorp/gifshow/camera/record/video/k$a;->b:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-wide v2, v0, Lcom/yxcorp/gifshow/camera/record/video/k$a;->a:J

    iget-wide v4, v0, Lcom/yxcorp/gifshow/camera/record/video/k$a;->b:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 3557
    const-string/jumbo v1, "AvSync"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mStopVideoRecordingDuration = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/yxcorp/gifshow/camera/record/video/k$a;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mCurrentVideoRecordingDuration = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/yxcorp/gifshow/camera/record/video/k$a;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3559
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/k$a;->a()V

    .line 3560
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/video/k$a;->c:Lcom/yxcorp/gifshow/camera/record/video/k;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/video/k;->e(Lcom/yxcorp/gifshow/camera/record/video/k;)Lcom/yxcorp/gifshow/camerasdk/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->n()V

    goto :goto_0
.end method

.method public final a(IFLandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final a(IZFLcom/kwai/camerasdk/models/y;)V
    .locals 1
    .param p4    # Lcom/kwai/camerasdk/models/y;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 78
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/video/k$1$1;

    invoke-direct {v0, p0, p4}, Lcom/yxcorp/gifshow/camera/record/video/k$1$1;-><init>(Lcom/yxcorp/gifshow/camera/record/video/k$1;Lcom/kwai/camerasdk/models/y;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 86
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k$1;->a:Lcom/yxcorp/gifshow/camera/record/video/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/record/video/k;->a(Lcom/yxcorp/gifshow/camera/record/video/k;Z)Z

    .line 91
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k$1;->a:Lcom/yxcorp/gifshow/camera/record/video/k;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/video/k;->c(Lcom/yxcorp/gifshow/camera/record/video/k;)Lcom/yxcorp/gifshow/camerasdk/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->b()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 97
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 101
    sget v0, Lcom/yxcorp/gifshow/record/d$h;->fail_to_capture:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 102
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/video/m;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/m;-><init>(Lcom/yxcorp/gifshow/camera/record/video/k$1;I)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 107
    return-void
.end method
