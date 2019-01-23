.class final Lcom/yxcorp/upgrade/impl/i$3;
.super Ljava/lang/Object;
.source "UpgradeDialogContentView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    .line 212
    iput-object p1, p0, Lcom/yxcorp/upgrade/impl/i$3;->a:Lcom/yxcorp/upgrade/impl/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i$3;->a:Lcom/yxcorp/upgrade/impl/i;

    invoke-static {v0}, Lcom/yxcorp/upgrade/impl/i;->c(Lcom/yxcorp/upgrade/impl/i;)V

    .line 217
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i$3;->a:Lcom/yxcorp/upgrade/impl/i;

    invoke-static {v0}, Lcom/yxcorp/upgrade/impl/i;->d(Lcom/yxcorp/upgrade/impl/i;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/upgrade/impl/m;

    invoke-direct {v1, p0}, Lcom/yxcorp/upgrade/impl/m;-><init>(Lcom/yxcorp/upgrade/impl/i$3;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 222
    const/4 v0, 0x1

    return v0
.end method
