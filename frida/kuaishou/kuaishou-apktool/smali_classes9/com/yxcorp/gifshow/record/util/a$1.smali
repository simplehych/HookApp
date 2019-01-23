.class final Lcom/yxcorp/gifshow/record/util/a$1;
.super Ljava/lang/Object;
.source "DownloadProgressHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/record/util/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/util/a;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/util/a$1;->a:Lcom/yxcorp/gifshow/record/util/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/a$1;->a:Lcom/yxcorp/gifshow/record/util/a;

    .line 1019
    iget-object v0, v0, Lcom/yxcorp/gifshow/record/util/a;->d:Landroid/os/Handler;

    .line 100
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/util/a$1;->a:Lcom/yxcorp/gifshow/record/util/a;

    .line 2019
    iget-object v1, v1, Lcom/yxcorp/gifshow/record/util/a;->e:Ljava/lang/Runnable;

    .line 100
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/a$1;->a:Lcom/yxcorp/gifshow/record/util/a;

    .line 3019
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/util/a;->a()Z

    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/a$1;->a:Lcom/yxcorp/gifshow/record/util/a;

    .line 4019
    iget-object v0, v0, Lcom/yxcorp/gifshow/record/util/a;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 4260
    iget v0, v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->r:I

    .line 105
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/util/a$1;->a:Lcom/yxcorp/gifshow/record/util/a;

    .line 5019
    iget-object v1, v1, Lcom/yxcorp/gifshow/record/util/a;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 5264
    iget v1, v1, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->s:I

    .line 106
    sub-int v2, v1, v0

    div-int/lit8 v3, v1, 0x64

    div-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 107
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/util/a$1;->a:Lcom/yxcorp/gifshow/record/util/a;

    .line 6019
    iget-object v2, v2, Lcom/yxcorp/gifshow/record/util/a;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 107
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(IIZ)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/a$1;->a:Lcom/yxcorp/gifshow/record/util/a;

    .line 7019
    iget-object v0, v0, Lcom/yxcorp/gifshow/record/util/a;->d:Landroid/os/Handler;

    .line 108
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/util/a$1;->a:Lcom/yxcorp/gifshow/record/util/a;

    .line 8019
    iget-object v1, v1, Lcom/yxcorp/gifshow/record/util/a;->e:Ljava/lang/Runnable;

    .line 108
    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
