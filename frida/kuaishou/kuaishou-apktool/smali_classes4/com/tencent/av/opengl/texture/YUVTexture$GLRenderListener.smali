.class public interface abstract Lcom/tencent/av/opengl/texture/YUVTexture$GLRenderListener;
.super Ljava/lang/Object;
.source "YUVTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/opengl/texture/YUVTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GLRenderListener"
.end annotation


# virtual methods
.method public abstract onRenderFlush()V
.end method

.method public abstract onRenderFrame()V
.end method

.method public abstract onRenderInfoNotify(III)V
.end method

.method public abstract onRenderReset()V
.end method
