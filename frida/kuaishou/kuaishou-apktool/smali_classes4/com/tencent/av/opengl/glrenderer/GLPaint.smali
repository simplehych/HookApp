.class public Lcom/tencent/av/opengl/glrenderer/GLPaint;
.super Ljava/lang/Object;
.source "GLPaint.java"


# instance fields
.field private mColor:I

.field private mLineWidth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/av/opengl/glrenderer/GLPaint;->mLineWidth:F

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/opengl/glrenderer/GLPaint;->mColor:I

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLPaint;->mColor:I

    return v0
.end method

.method public getLineWidth()F
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLPaint;->mLineWidth:F

    return v0
.end method

.method public setColor(I)V
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Lcom/tencent/av/opengl/glrenderer/GLPaint;->mColor:I

    .line 11
    return-void
.end method

.method public setLineWidth(F)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 19
    iput p1, p0, Lcom/tencent/av/opengl/glrenderer/GLPaint;->mLineWidth:F

    .line 20
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
