.class public Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector$SimpleOnMoveGestureListener;
.super Ljava/lang/Object;
.source "MoveGestureDetector.java"

# interfaces
.implements Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector$OnMoveGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleOnMoveGestureListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMove(Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public onMoveBegin(Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public onMoveEnd(Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method
