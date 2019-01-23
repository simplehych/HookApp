.class public final Lcom/yxcorp/plugin/live/camera/h;
.super Lcom/yxcorp/plugin/live/camera/a;
.source "KsLiveCamera.java"


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/db;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field private final b:Landroid/opengl/GLSurfaceView;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/db;Landroid/opengl/GLSurfaceView;)V
    .locals 0
    .param p1    # Lcom/yxcorp/plugin/live/db;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Landroid/opengl/GLSurfaceView;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/camera/a;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/plugin/live/camera/h;->a:Lcom/yxcorp/plugin/live/db;

    .line 24
    iput-object p2, p0, Lcom/yxcorp/plugin/live/camera/h;->b:Landroid/opengl/GLSurfaceView;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/h;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    .line 51
    return-void
.end method

.method public final a(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/h;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/h;->a:Lcom/yxcorp/plugin/live/db;

    .line 2491
    iget-object v0, v0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->switchCameraSpecified(Z)V

    .line 35
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/h;->a:Lcom/yxcorp/plugin/live/db;

    .line 1546
    iget-object v1, v0, Lcom/yxcorp/plugin/live/db;->c:Ljava/lang/String;

    const-string/jumbo v2, "pushclient_switchcamera"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1547
    iget-object v0, v0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->switchCamera()V

    .line 30
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/h;->a:Lcom/yxcorp/plugin/live/db;

    .line 2551
    iget-object v0, v0, Lcom/yxcorp/plugin/live/db;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isFrontCamera()Z

    move-result v0

    .line 39
    return v0
.end method

.method public final bridge synthetic j()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 13
    .line 3045
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/h;->b:Landroid/opengl/GLSurfaceView;

    .line 13
    return-object v0
.end method
