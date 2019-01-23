.class public final Lcom/yxcorp/plugin/live/fd;
.super Ljava/lang/Object;
.source "TimeoutMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/fd$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/yxcorp/plugin/live/fd$a;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/fd;->d:Landroid/os/Handler;

    .line 16
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/fd;->b:J

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/plugin/live/fd;
    .locals 4

    .prologue
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/fd;->a:J

    .line 26
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fd;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fd;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/live/fd$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/fd$1;-><init>(Lcom/yxcorp/plugin/live/fd;)V

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/fd;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    return-object p0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/fd;->a:J

    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fd;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 49
    return-void
.end method
