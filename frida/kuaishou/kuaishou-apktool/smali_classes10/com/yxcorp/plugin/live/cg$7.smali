.class final Lcom/yxcorp/plugin/live/cg$7;
.super Ljava/lang/Object;
.source "LivePlayerController.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/cg;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/cg;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/yxcorp/plugin/live/cg$7;->a:Lcom/yxcorp/plugin/live/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 5

    .prologue
    .line 189
    const-string/jumbo v0, "ks://liveplayer"

    const-string/jumbo v1, "surfaceChanged"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "width"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "height"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$7;->a:Lcom/yxcorp/plugin/live/cg;

    .line 2074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 190
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Landroid/view/Surface;)V

    .line 191
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$7;->a:Lcom/yxcorp/plugin/live/cg;

    .line 1074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 184
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Landroid/view/Surface;)V

    .line 185
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$7;->a:Lcom/yxcorp/plugin/live/cg;

    .line 3074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 195
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Landroid/view/Surface;)V

    .line 196
    return-void
.end method
