.class Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$ConfigState;
.super Ljava/lang/Object;
.source "GLES11Canvas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConfigState"
.end annotation


# instance fields
.field mAlpha:F

.field mMatrix:[F

.field mNextFree:Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$ConfigState;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 771
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$ConfigState;->mMatrix:[F

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$1;)V
    .locals 0

    .prologue
    .line 769
    invoke-direct {p0}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$ConfigState;-><init>()V

    return-void
.end method


# virtual methods
.method public restore(Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 775
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$ConfigState;->mAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$ConfigState;->mAlpha:F

    invoke-virtual {p1, v0}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->setAlpha(F)V

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$ConfigState;->mMatrix:[F

    aget v0, v0, v3

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 777
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$ConfigState;->mMatrix:[F

    invoke-static {p1}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->access$100(Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;)[F

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 779
    :cond_1
    return-void
.end method
