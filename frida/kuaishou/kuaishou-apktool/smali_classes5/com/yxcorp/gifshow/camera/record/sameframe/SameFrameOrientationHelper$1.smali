.class final Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper$1;
.super Ljava/lang/Object;
.source "SameFrameOrientationHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper$1;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper$1;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;->b(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper$1;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;->a(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper$1;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;->c(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;)Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper$1;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;->c(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;)Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper$1;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;->d(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;)I

    move-result v1

    .line 1370
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->k:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;

    .line 2160
    iput v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->f:I

    .line 2170
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->a(IJ)V

    .line 106
    :cond_0
    return-void
.end method
