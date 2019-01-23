.class final enum Lcom/kwai/chat/kwailink/session/SessionManager$State$6;
.super Lcom/kwai/chat/kwailink/session/SessionManager$State;
.source "SessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/kwailink/session/SessionManager$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1319
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kwai/chat/kwailink/session/SessionManager$State;-><init>(Ljava/lang/String;ILcom/kwai/chat/kwailink/session/SessionManager$1;)V

    return-void
.end method


# virtual methods
.method final act(Lcom/kwai/chat/kwailink/session/SessionManager$Action;Ljava/lang/Object;Lcom/kwai/chat/kwailink/session/SessionManager;)V
    .locals 6

    .prologue
    .line 1327
    sget-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$2;->b:[I

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/session/SessionManager$Action;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1332
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/session/SessionManager$State$6;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ignore "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1334
    invoke-static {p3}, Lcom/kwai/chat/kwailink/session/SessionManager;->s(Lcom/kwai/chat/kwailink/session/SessionManager;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0x1d4c0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 1335
    invoke-static {p3, v0, v1}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager;J)J

    .line 1336
    invoke-static {}, Lcom/kwai/chat/kwailink/service/b;->g()Lcom/kwai/chat/kwailink/service/b;

    move-result-object v1

    .line 2301
    monitor-enter v1

    .line 2302
    :try_start_0
    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/service/b;->h()Lcom/kwai/chat/kwailink/service/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/service/b;->h()Lcom/kwai/chat/kwailink/service/b$a;

    move-result-object v0

    .line 3182
    iget-object v0, v0, Lcom/kwai/chat/a/a/a/d;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    .line 2302
    if-eqz v0, :cond_0

    .line 2303
    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/service/b;->h()Lcom/kwai/chat/kwailink/service/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/service/b$a;->c()Landroid/os/Handler;

    move-result-object v0

    .line 2304
    if-eqz v0, :cond_0

    .line 2305
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2306
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2309
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    .line 1329
    :pswitch_0
    invoke-static {p3}, Lcom/kwai/chat/kwailink/session/SessionManager;->r(Lcom/kwai/chat/kwailink/session/SessionManager;)V

    goto :goto_0

    .line 2309
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1327
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
