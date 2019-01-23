.class public Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector$SimpleOnShoveGestureListener;
.super Ljava/lang/Object;
.source "ShoveGestureDetector.java"

# interfaces
.implements Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector$OnShoveGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleOnShoveGestureListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShove(Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public onShoveBegin(Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public onShoveEnd(Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
