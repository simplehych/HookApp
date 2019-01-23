.class public Lcom/yxcorp/gifshow/media/player/SafeGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SafeGLSurfaceView.java"


# instance fields
.field protected b:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/media/player/SafeGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/media/player/h;

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/yxcorp/gifshow/media/player/h;-><init>(Landroid/view/SurfaceHolder;Landroid/opengl/GLSurfaceView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/player/SafeGLSurfaceView;->b:Landroid/view/SurfaceHolder;

    .line 29
    return-void
.end method


# virtual methods
.method public getHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/SafeGLSurfaceView;->b:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/SafeGLSurfaceView;->b:Landroid/view/SurfaceHolder;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    goto :goto_0
.end method
