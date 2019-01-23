.class public interface abstract Lcom/tencent/av/opengl/glrenderer/GLCanvas;
.super Ljava/lang/Object;
.source "GLCanvas.java"


# static fields
.field public static final SAVE_FLAG_ALL:I = -0x1

.field public static final SAVE_FLAG_ALPHA:I = 0x1

.field public static final SAVE_FLAG_MATRIX:I = 0x2


# virtual methods
.method public abstract clearBuffer()V
.end method

.method public abstract clearBuffer(FFFF)V
.end method

.method public abstract deleteBuffer(I)V
.end method

.method public abstract deleteRecycledResources()V
.end method

.method public abstract drawLine(FFFFLcom/tencent/av/opengl/glrenderer/GLPaint;)V
.end method

.method public abstract drawMesh(Lcom/tencent/av/opengl/texture/BasicTexture;IIIIII)V
.end method

.method public abstract drawMixed(Lcom/tencent/av/opengl/texture/BasicTexture;IFIIII)V
.end method

.method public abstract drawMixed(Lcom/tencent/av/opengl/texture/BasicTexture;IFLandroid/graphics/RectF;Landroid/graphics/RectF;)V
.end method

.method public abstract drawRect(FFFFLcom/tencent/av/opengl/glrenderer/GLPaint;)V
.end method

.method public abstract drawTexture(Lcom/tencent/av/opengl/texture/BasicTexture;IIII)V
.end method

.method public abstract drawTexture(Lcom/tencent/av/opengl/texture/BasicTexture;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
.end method

.method public abstract drawTexture(Lcom/tencent/av/opengl/texture/BasicTexture;[FIIII)V
.end method

.method public abstract dumpStatisticsAndClear()V
.end method

.method public abstract fillRect(FFFFI)V
.end method

.method public abstract getAlpha()F
.end method

.method public abstract getBounds(Landroid/graphics/Rect;IIII)V
.end method

.method public abstract getGLId()Lcom/tencent/av/opengl/glrenderer/GLId;
.end method

.method public abstract initializeTexture(Lcom/tencent/av/opengl/texture/BasicTexture;Landroid/graphics/Bitmap;)V
.end method

.method public abstract initializeTextureSize(Lcom/tencent/av/opengl/texture/BasicTexture;II)V
.end method

.method public abstract multiplyAlpha(F)V
.end method

.method public abstract multiplyMatrix([FI)V
.end method

.method public abstract recoverFromLightCycle()V
.end method

.method public abstract restore()V
.end method

.method public abstract rotate(FFFF)V
.end method

.method public abstract save()V
.end method

.method public abstract save(I)V
.end method

.method public abstract scale(FFF)V
.end method

.method public abstract setAlpha(F)V
.end method

.method public abstract setSize(II)V
.end method

.method public abstract setTextureParameters(Lcom/tencent/av/opengl/texture/BasicTexture;)V
.end method

.method public abstract texSubImage2D(Lcom/tencent/av/opengl/texture/BasicTexture;IILandroid/graphics/Bitmap;II)V
.end method

.method public abstract translate(FF)V
.end method

.method public abstract translate(FFF)V
.end method

.method public abstract unloadTexture(Lcom/tencent/av/opengl/texture/BasicTexture;)Z
.end method

.method public abstract uploadBuffer(Ljava/nio/ByteBuffer;)I
.end method

.method public abstract uploadBuffer(Ljava/nio/FloatBuffer;)I
.end method
