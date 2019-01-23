.class public final Lcom/facebook/fresco/animation/a/c;
.super Lcom/facebook/fresco/animation/a/b;
.source "AnimationBackendDelegateWithInactivityCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/fresco/animation/a/a;",
        ">",
        "Lcom/facebook/fresco/animation/a/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/facebook/common/time/b;

.field b:Z

.field c:J

.field d:J

.field e:Lcom/facebook/fresco/animation/a/c$a;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private g:J

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/a/a;Lcom/facebook/fresco/animation/a/c$a;Lcom/facebook/common/time/b;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/fresco/animation/a/c$a;",
            "Lcom/facebook/common/time/b;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/a/b;-><init>(Lcom/facebook/fresco/animation/a/a;)V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fresco/animation/a/c;->b:Z

    .line 70
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/facebook/fresco/animation/a/c;->d:J

    .line 71
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/facebook/fresco/animation/a/c;->g:J

    .line 79
    new-instance v0, Lcom/facebook/fresco/animation/a/c$1;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/a/c$1;-><init>(Lcom/facebook/fresco/animation/a/c;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/a/c;->h:Ljava/lang/Runnable;

    .line 101
    iput-object p2, p0, Lcom/facebook/fresco/animation/a/c;->e:Lcom/facebook/fresco/animation/a/c$a;

    .line 102
    iput-object p3, p0, Lcom/facebook/fresco/animation/a/c;->a:Lcom/facebook/common/time/b;

    .line 103
    iput-object p4, p0, Lcom/facebook/fresco/animation/a/c;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/c;->a:Lcom/facebook/common/time/b;

    invoke-interface {v0}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/fresco/animation/a/c;->c:J

    .line 109
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/fresco/animation/a/b;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result v0

    .line 110
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/a/c;->f()V

    .line 111
    return v0
.end method

.method declared-synchronized f()V
    .locals 5

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/a/c;->b:Z

    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/fresco/animation/a/c;->b:Z

    .line 141
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/c;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/facebook/fresco/animation/a/c;->h:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/facebook/fresco/animation/a/c;->g:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_0
    monitor-exit p0

    return-void

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
