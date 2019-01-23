.class final Lcom/kwai/camerasdk/render/OpengGL/EglBase10$a;
.super Ljava/lang/Object;
.source "EglBase10.java"

# interfaces
.implements Landroid/view/SurfaceHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->a(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/camerasdk/render/OpengGL/EglBase10;

.field private final b:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lcom/kwai/camerasdk/render/OpengGL/EglBase10;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10$a;->a:Lcom/kwai/camerasdk/render/OpengGL/EglBase10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p2, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10$a;->b:Landroid/view/Surface;

    .line 75
    return-void
.end method


# virtual methods
.method public final addCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10$a;->b:Landroid/view/Surface;

    return-object v0
.end method

.method public final getSurfaceFrame()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isCreating()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public final lockCanvas()Landroid/graphics/Canvas;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return-object v0
.end method

.method public final removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final setFixedSize(II)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final setFormat(I)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final setKeepScreenOn(Z)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final setSizeFromLayout()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final setType(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 90
    return-void
.end method

.method public final unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method
