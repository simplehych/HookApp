.class final Lcom/yxcorp/upgrade/impl/i$2$1;
.super Ljava/lang/Object;
.source "UpgradeDialogContentView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/upgrade/impl/i$2;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/upgrade/impl/i$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/upgrade/impl/i$2;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/yxcorp/upgrade/impl/i$2$1;->a:Lcom/yxcorp/upgrade/impl/i$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i$2$1;->a:Lcom/yxcorp/upgrade/impl/i$2;

    iget-object v0, v0, Lcom/yxcorp/upgrade/impl/i$2;->a:Lcom/yxcorp/upgrade/impl/i;

    invoke-static {v0}, Lcom/yxcorp/upgrade/impl/i;->a(Lcom/yxcorp/upgrade/impl/i;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i$2$1;->a:Lcom/yxcorp/upgrade/impl/i$2;

    iget-object v0, v0, Lcom/yxcorp/upgrade/impl/i$2;->a:Lcom/yxcorp/upgrade/impl/i;

    invoke-static {v0}, Lcom/yxcorp/upgrade/impl/i;->b(Lcom/yxcorp/upgrade/impl/i;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 205
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i$2$1;->a:Lcom/yxcorp/upgrade/impl/i$2;

    iget-object v0, v0, Lcom/yxcorp/upgrade/impl/i$2;->a:Lcom/yxcorp/upgrade/impl/i;

    invoke-static {v0}, Lcom/yxcorp/upgrade/impl/i;->a(Lcom/yxcorp/upgrade/impl/i;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 199
    if-lez v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i$2$1;->a:Lcom/yxcorp/upgrade/impl/i$2;

    iget-object v0, v0, Lcom/yxcorp/upgrade/impl/i$2;->a:Lcom/yxcorp/upgrade/impl/i;

    iget-object v0, v0, Lcom/yxcorp/upgrade/impl/i;->k:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i$2$1;->a:Lcom/yxcorp/upgrade/impl/i$2;

    iget-object v0, v0, Lcom/yxcorp/upgrade/impl/i$2;->a:Lcom/yxcorp/upgrade/impl/i;

    invoke-static {v0}, Lcom/yxcorp/upgrade/impl/i;->b(Lcom/yxcorp/upgrade/impl/i;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i$2$1;->a:Lcom/yxcorp/upgrade/impl/i$2;

    iget-object v0, v0, Lcom/yxcorp/upgrade/impl/i$2;->a:Lcom/yxcorp/upgrade/impl/i;

    invoke-static {v0}, Lcom/yxcorp/upgrade/impl/i;->b(Lcom/yxcorp/upgrade/impl/i;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
