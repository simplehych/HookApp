.class public final Lcom/yxcorp/utility/aa;
.super Landroid/os/Handler;
.source "ScheduleHandler.java"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/Runnable;

.field private c:Z


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/utility/aa;->c:Z

    .line 23
    iput-wide p1, p0, Lcom/yxcorp/utility/aa;->a:J

    .line 24
    iput-object p3, p0, Lcom/yxcorp/utility/aa;->b:Ljava/lang/Runnable;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;JLjava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/utility/aa;->c:Z

    .line 18
    iput-wide p2, p0, Lcom/yxcorp/utility/aa;->a:J

    .line 19
    iput-object p4, p0, Lcom/yxcorp/utility/aa;->b:Ljava/lang/Runnable;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-boolean v0, p0, Lcom/yxcorp/utility/aa;->c:Z

    if-nez v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    iput-boolean v1, p0, Lcom/yxcorp/utility/aa;->c:Z

    .line 41
    invoke-virtual {p0, v1}, Lcom/yxcorp/utility/aa;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    iget-boolean v0, p0, Lcom/yxcorp/utility/aa;->c:Z

    if-nez v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    iput-boolean v2, p0, Lcom/yxcorp/utility/aa;->c:Z

    .line 49
    iget-wide v0, p0, Lcom/yxcorp/utility/aa;->a:J

    invoke-virtual {p0, v2, v0, v1}, Lcom/yxcorp/utility/aa;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/utility/aa;->c:Z

    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/utility/aa;->removeMessages(I)V

    .line 55
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/yxcorp/utility/aa;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/yxcorp/utility/aa;->c:Z

    if-eqz v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/utility/aa;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/yxcorp/utility/aa;->a:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/yxcorp/utility/aa;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
