.class final Lcom/facebook/fresco/animation/a/c$1;
.super Ljava/lang/Object;
.source "AnimationBackendDelegateWithInactivityCheck.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fresco/animation/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/fresco/animation/a/c;


# direct methods
.method constructor <init>(Lcom/facebook/fresco/animation/a/c;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/fresco/animation/a/c$1;->a:Lcom/facebook/fresco/animation/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 82
    iget-object v1, p0, Lcom/facebook/fresco/animation/a/c$1;->a:Lcom/facebook/fresco/animation/a/c;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v2, p0, Lcom/facebook/fresco/animation/a/c$1;->a:Lcom/facebook/fresco/animation/a/c;

    .line 1027
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/facebook/fresco/animation/a/c;->b:Z

    .line 84
    iget-object v2, p0, Lcom/facebook/fresco/animation/a/c$1;->a:Lcom/facebook/fresco/animation/a/c;

    .line 2135
    iget-object v3, v2, Lcom/facebook/fresco/animation/a/c;->a:Lcom/facebook/common/time/b;

    invoke-interface {v3}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/facebook/fresco/animation/a/c;->c:J

    sub-long/2addr v4, v6

    iget-wide v2, v2, Lcom/facebook/fresco/animation/a/c;->d:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    const/4 v0, 0x1

    .line 84
    :cond_0
    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/c$1;->a:Lcom/facebook/fresco/animation/a/c;

    .line 3027
    iget-object v0, v0, Lcom/facebook/fresco/animation/a/c;->e:Lcom/facebook/fresco/animation/a/c$a;

    .line 85
    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/c$1;->a:Lcom/facebook/fresco/animation/a/c;

    .line 4027
    iget-object v0, v0, Lcom/facebook/fresco/animation/a/c;->e:Lcom/facebook/fresco/animation/a/c$a;

    .line 86
    invoke-interface {v0}, Lcom/facebook/fresco/animation/a/c$a;->f()V

    .line 91
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/c$1;->a:Lcom/facebook/fresco/animation/a/c;

    .line 5027
    invoke-virtual {v0}, Lcom/facebook/fresco/animation/a/c;->f()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
