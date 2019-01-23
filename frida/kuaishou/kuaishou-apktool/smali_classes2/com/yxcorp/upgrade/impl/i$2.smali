.class final Lcom/yxcorp/upgrade/impl/i$2;
.super Ljava/lang/Object;
.source "UpgradeDialogContentView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/upgrade/impl/i;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/upgrade/impl/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/upgrade/impl/i;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/yxcorp/upgrade/impl/i$2;->a:Lcom/yxcorp/upgrade/impl/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i$2;->a:Lcom/yxcorp/upgrade/impl/i;

    iget-object v0, v0, Lcom/yxcorp/upgrade/impl/i;->k:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i$2;->a:Lcom/yxcorp/upgrade/impl/i;

    invoke-static {v0}, Lcom/yxcorp/upgrade/impl/i;->a(Lcom/yxcorp/upgrade/impl/i;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i$2;->a:Lcom/yxcorp/upgrade/impl/i;

    invoke-static {v0}, Lcom/yxcorp/upgrade/impl/i;->a(Lcom/yxcorp/upgrade/impl/i;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 190
    new-instance v0, Lcom/yxcorp/upgrade/impl/i$2$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/upgrade/impl/i$2$1;-><init>(Lcom/yxcorp/upgrade/impl/i$2;)V

    .line 208
    iget-object v1, p0, Lcom/yxcorp/upgrade/impl/i$2;->a:Lcom/yxcorp/upgrade/impl/i;

    invoke-static {v1}, Lcom/yxcorp/upgrade/impl/i;->b(Lcom/yxcorp/upgrade/impl/i;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
