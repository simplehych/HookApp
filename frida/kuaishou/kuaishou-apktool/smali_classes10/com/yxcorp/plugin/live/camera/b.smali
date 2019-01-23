.class public abstract Lcom/yxcorp/plugin/live/camera/b;
.super Ljava/lang/Thread;
.source "BufferProcessThread.java"


# instance fields
.field volatile a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([B)V
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/camera/b;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1011
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/b;->a:[B

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/camera/b;->a([B)V

    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method
