.class public abstract Lcom/kwai/chat/a/a/a/c$a;
.super Ljava/lang/Object;
.source "AsyncTaskManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 528
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 529
    invoke-virtual {p0}, Lcom/kwai/chat/a/a/a/c$a;->a()V

    .line 530
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 531
    const/4 v0, 0x0

    const-string/jumbo v1, "AsyTM"

    const-string/jumbo v2, "MyScheduledRunnable run() executed exceed 2s"

    invoke-static {v0, v1, v2}, Lcom/kwai/chat/a/c/g;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 533
    :cond_0
    return-void
.end method
