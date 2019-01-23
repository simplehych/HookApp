.class final Lcom/yxcorp/gifshow/record/util/s$4;
.super Ljava/lang/Object;
.source "SameFrameDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/util/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/record/util/s;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/util/s;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/util/s$4;->a:Lcom/yxcorp/gifshow/record/util/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 339
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/s$4;->a:Lcom/yxcorp/gifshow/record/util/s;

    .line 1059
    iget-object v0, v0, Lcom/yxcorp/gifshow/record/util/s;->d:Landroid/os/Handler;

    .line 339
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/util/s$4;->a:Lcom/yxcorp/gifshow/record/util/s;

    .line 2059
    iget-object v1, v1, Lcom/yxcorp/gifshow/record/util/s;->f:Ljava/lang/Runnable;

    .line 339
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 340
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/s$4;->a:Lcom/yxcorp/gifshow/record/util/s;

    .line 3059
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/util/s;->c()Z

    move-result v0

    .line 340
    if-eqz v0, :cond_0

    .line 348
    :goto_0
    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/s$4;->a:Lcom/yxcorp/gifshow/record/util/s;

    .line 4059
    iget-object v0, v0, Lcom/yxcorp/gifshow/record/util/s;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 4260
    iget v0, v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->r:I

    .line 344
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/util/s$4;->a:Lcom/yxcorp/gifshow/record/util/s;

    .line 5059
    iget-object v1, v1, Lcom/yxcorp/gifshow/record/util/s;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 5264
    iget v1, v1, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->s:I

    .line 345
    sub-int v2, v1, v0

    div-int/lit8 v3, v1, 0x64

    div-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 346
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/util/s$4;->a:Lcom/yxcorp/gifshow/record/util/s;

    .line 6059
    iget-object v2, v2, Lcom/yxcorp/gifshow/record/util/s;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 346
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(IIZ)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 347
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/s$4;->a:Lcom/yxcorp/gifshow/record/util/s;

    .line 7059
    iget-object v0, v0, Lcom/yxcorp/gifshow/record/util/s;->d:Landroid/os/Handler;

    .line 347
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/util/s$4;->a:Lcom/yxcorp/gifshow/record/util/s;

    .line 8059
    iget-object v1, v1, Lcom/yxcorp/gifshow/record/util/s;->f:Ljava/lang/Runnable;

    .line 347
    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
