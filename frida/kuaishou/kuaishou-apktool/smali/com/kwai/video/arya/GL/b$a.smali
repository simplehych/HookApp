.class Lcom/kwai/video/arya/GL/b$a;
.super Ljava/lang/Object;
.source "EglBase10.java"

# interfaces
.implements Landroid/view/SurfaceHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/GL/b;->a(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/video/arya/GL/b;

.field private final b:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/GL/b;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/kwai/video/arya/GL/b$a;->a:Lcom/kwai/video/arya/GL/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p2, p0, Lcom/kwai/video/arya/GL/b$a;->b:Landroid/view/Surface;

    .line 73
    return-void
.end method


# virtual methods
.method public addCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/kwai/video/arya/GL/b$a;->b:Landroid/view/Surface;

    return-object v0
.end method

.method public getSurfaceFrame()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return-object v0
.end method

.method public isCreating()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public lockCanvas()Landroid/graphics/Canvas;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method public lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return-object v0
.end method

.method public removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public setFixedSize(II)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public setFormat(I)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public setKeepScreenOn(Z)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public setSizeFromLayout()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public setType(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 88
    return-void
.end method

.method public unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method
