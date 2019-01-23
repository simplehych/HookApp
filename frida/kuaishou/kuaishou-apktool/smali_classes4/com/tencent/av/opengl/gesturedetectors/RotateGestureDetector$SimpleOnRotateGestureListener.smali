.class public Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector$SimpleOnRotateGestureListener;
.super Ljava/lang/Object;
.source "RotateGestureDetector.java"

# interfaces
.implements Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector$OnRotateGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleOnRotateGestureListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRotate(Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public onRotateBegin(Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public onRotateEnd(Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
