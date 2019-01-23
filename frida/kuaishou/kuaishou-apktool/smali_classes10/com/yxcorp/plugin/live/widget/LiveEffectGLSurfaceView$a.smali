.class final Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$a;
.super Ljava/lang/Object;
.source "LiveEffectGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$a;->a:J

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$a;->b:I

    .line 130
    return-void
.end method
