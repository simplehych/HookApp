.class public Lcom/yxcorp/widget/SafeGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SafeGLSurfaceView.java"


# instance fields
.field protected b:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Lcom/yxcorp/widget/j;

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/yxcorp/widget/j;-><init>(Landroid/view/SurfaceHolder;Landroid/opengl/GLSurfaceView;)V

    iput-object v0, p0, Lcom/yxcorp/widget/SafeGLSurfaceView;->b:Landroid/view/SurfaceHolder;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Lcom/yxcorp/widget/j;

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/yxcorp/widget/j;-><init>(Landroid/view/SurfaceHolder;Landroid/opengl/GLSurfaceView;)V

    iput-object v0, p0, Lcom/yxcorp/widget/SafeGLSurfaceView;->b:Landroid/view/SurfaceHolder;

    .line 31
    return-void
.end method


# virtual methods
.method public getHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/widget/SafeGLSurfaceView;->b:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/widget/SafeGLSurfaceView;->b:Landroid/view/SurfaceHolder;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    goto :goto_0
.end method
