.class public Lcom/kwai/chat/kwailink/service/b;
.super Lcom/kwai/chat/kwailink/e$a;
.source "KwaiLinkServiceBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/chat/kwailink/service/b$a;
    }
.end annotation


# static fields
.field static volatile a:Lcom/kwai/chat/kwailink/service/b;


# instance fields
.field final b:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/kwai/chat/kwailink/a;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/kwai/chat/kwailink/service/b$a;

.field volatile d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/e$a;-><init>()V

    .line 62
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/service/b;->b:Landroid/os/RemoteCallbackList;

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/chat/kwailink/service/b;->d:Z

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/kwai/chat/kwailink/service/b;)Landroid/os/RemoteCallbackList;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kwai/chat/kwailink/service/b;->b:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method public static final g()Lcom/kwai/chat/kwailink/service/b;
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/kwai/chat/kwailink/service/b;->a:Lcom/kwai/chat/kwailink/service/b;

    if-nez v0, :cond_1

    .line 53
    const-class v1, Lcom/kwai/chat/kwailink/service/b;

    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v0, Lcom/kwai/chat/kwailink/service/b;->a:Lcom/kwai/chat/kwailink/service/b;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/kwai/chat/kwailink/service/b;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/service/b;-><init>()V

    sput-object v0, Lcom/kwai/chat/kwailink/service/b;->a:Lcom/kwai/chat/kwailink/service/b;

    .line 57
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    sget-object v0, Lcom/kwai/chat/kwailink/service/b;->a:Lcom/kwai/chat/kwailink/service/b;

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 152
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    return v0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 271
    monitor-enter p0

    .line 272
    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/service/b;->h()Lcom/kwai/chat/kwailink/service/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/service/b;->h()Lcom/kwai/chat/kwailink/service/b$a;

    move-result-object v0

    .line 10182
    iget-object v0, v0, Lcom/kwai/chat/a/a/a/d;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/service/b;->h()Lcom/kwai/chat/kwailink/service/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/service/b$a;->c()Landroid/os/Handler;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 276
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/service/b;->h()Lcom/kwai/chat/kwailink/service/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/service/b$a;->c()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 277
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 278
    iput p2, v1, Landroid/os/Message;->arg2:I

    .line 279
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 282
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 286
    monitor-enter p0

    .line 287
    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/service/b;->h()Lcom/kwai/chat/kwailink/service/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/service/b;->h()Lcom/kwai/chat/kwailink/service/b$a;

    move-result-object v0

    .line 11182
    iget-object v0, v0, Lcom/kwai/chat/a/a/a/d;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/service/b;->h()Lcom/kwai/chat/kwailink/service/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/service/b$a;->c()Landroid/os/Handler;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_0

    .line 290
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 291
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/service/b;->h()Lcom/kwai/chat/kwailink/service/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/service/b$a;->c()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 292
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 293
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 294
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 297
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/kwai/chat/kwailink/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 103
    iget-object v1, p0, Lcom/kwai/chat/kwailink/service/b;->b:Landroid/os/RemoteCallbackList;

    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/service/b;->b:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 105
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    const-string/jumbo v0, "KLSBinder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setLECB callback="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/service/b;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/kwai/chat/kwailink/service/b;->a(II)V

    .line 108
    return-void

    .line 105
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/kwai/chat/kwailink/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 97
    invoke-static {}, Lcom/kwai/chat/kwailink/session/b;->d()Lcom/kwai/chat/kwailink/session/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwai/chat/kwailink/session/b;->a(Lcom/kwai/chat/kwailink/b;)V

    .line 98
    const-string/jumbo v0, "KLSBinder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPRCB callback="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public final a(Lcom/kwai/chat/kwailink/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 112
    invoke-static {}, Lcom/kwai/chat/kwailink/session/b;->d()Lcom/kwai/chat/kwailink/session/b;

    move-result-object v0

    .line 3105
    if-eqz p1, :cond_1

    .line 3106
    const-string/jumbo v1, "PacketDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "register push notifier callback. callback="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3107
    iget-object v1, v0, Lcom/kwai/chat/kwailink/session/b;->a:Landroid/os/RemoteCallbackList;

    monitor-enter v1

    .line 3108
    :try_start_0
    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/b;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 3109
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3110
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 3111
    const-string/jumbo v1, "PacketDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "register push notifier callback. count="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/b;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_0
    const-string/jumbo v0, "KLSBinder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPNCB callback="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void

    .line 3109
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3113
    :cond_0
    const-string/jumbo v0, "PacketDispatcher"

    const-string/jumbo v1, "register push notifier callback. "

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3116
    :cond_1
    const-string/jumbo v0, "PacketDispatcher"

    const-string/jumbo v1, "register push notifier packet callback, but callback is null"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/kwai/chat/kwailink/data/PacketData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 204
    invoke-static {}, Lcom/kwai/chat/kwailink/session/SessionManager;->d()Lcom/kwai/chat/kwailink/session/SessionManager;

    move-result-object v0

    .line 7282
    if-eqz p1, :cond_0

    .line 7283
    new-instance v1, Lcom/kwai/chat/kwailink/session/SessionManager$6;

    invoke-direct {v1, v0, p1}, Lcom/kwai/chat/kwailink/session/SessionManager$6;-><init>(Lcom/kwai/chat/kwailink/session/SessionManager;Lcom/kwai/chat/kwailink/data/PacketData;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/chat/kwailink/session/SessionManager;->b(Ljava/lang/Runnable;J)V

    .line 205
    :cond_0
    const-string/jumbo v0, "KLSBinder"

    const-string/jumbo v1, "cancelSend"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public final a(Lcom/kwai/chat/kwailink/data/PacketData;IILcom/kwai/chat/kwailink/d;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 118
    invoke-static {}, Lcom/kwai/chat/kwailink/session/SessionManager;->d()Lcom/kwai/chat/kwailink/session/SessionManager;

    move-result-object v6

    if-nez p4, :cond_0

    const/4 v2, 0x0

    .line 3268
    :goto_0
    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/data/PacketData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3269
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "sendData but cmd is null."

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3270
    :goto_1
    return-void

    .line 118
    :cond_0
    new-instance v2, Lcom/kwai/chat/kwailink/service/b$1;

    invoke-direct {v2, p0, p4}, Lcom/kwai/chat/kwailink/service/b$1;-><init>(Lcom/kwai/chat/kwailink/service/b;Lcom/kwai/chat/kwailink/d;)V

    goto :goto_0

    .line 3272
    :cond_1
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->f()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/kwai/chat/kwailink/data/PacketData;->a(J)V

    .line 3273
    new-instance v0, Lcom/kwai/chat/kwailink/session/g;

    const/4 v4, 0x2

    move-object v1, p1

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/kwai/chat/kwailink/session/g;-><init>(Lcom/kwai/chat/kwailink/data/PacketData;Lcom/kwai/chat/kwailink/session/h;ZBZ)V

    .line 3274
    invoke-virtual {v0, p2}, Lcom/kwai/chat/kwailink/session/g;->a(I)V

    .line 4074
    if-lez p3, :cond_2

    .line 4075
    iput p3, v0, Lcom/kwai/chat/kwailink/session/g;->e:I

    .line 5070
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/kwai/chat/kwailink/session/g;->c:J

    .line 3277
    const-string/jumbo v1, "SM"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sendData ,cmd ="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/data/PacketData;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ",seq="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ",len="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v3

    array-length v3, v3

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3278
    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$Action;->ACTION_SEND_REQUEST:Lcom/kwai/chat/kwailink/session/SessionManager$Action;

    const-wide/16 v2, -0x1

    invoke-virtual {v6, v1, v0, v2, v3}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager$Action;Ljava/lang/Object;J)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 187
    :try_start_0
    invoke-static {p1}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_0
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    const-string/jumbo v1, "KLSBinder"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;)V
    .locals 2

    .prologue
    .line 211
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/kwailink/config/b;->a()Lcom/kwai/chat/kwailink/config/b;

    move-result-object v0

    .line 8072
    invoke-static {p1}, Lcom/kwai/chat/a/d/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/kwai/chat/kwailink/config/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwai/chat/a/d/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 211
    if-nez v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/service/b;->f()V

    .line 213
    invoke-static {}, Lcom/kwai/chat/kwailink/config/b;->a()Lcom/kwai/chat/kwailink/config/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwai/chat/kwailink/config/b;->a(Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lcom/kwai/chat/kwailink/config/b;->a()Lcom/kwai/chat/kwailink/config/b;

    move-result-object v0

    .line 8076
    iput-object p2, v0, Lcom/kwai/chat/kwailink/config/b;->a:Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {}, Lcom/kwai/chat/kwailink/a/b;->a()Lcom/kwai/chat/kwailink/a/b;

    move-result-object v1

    .line 1126
    const-string/jumbo v0, "KwaiLinkAccountManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "login userid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    iget-object v0, v1, Lcom/kwai/chat/kwailink/a/b;->b:Lcom/kwai/chat/kwailink/a/a;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/kwai/chat/kwailink/a/b;->b:Lcom/kwai/chat/kwailink/a/a;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/a/a;->e()[B

    move-result-object v0

    .line 1128
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1129
    const-string/jumbo v0, "KwaiLinkAccountManager"

    const-string/jumbo v1, "login but ST is empty"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    :goto_1
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->i()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v0

    .line 2047
    iget v0, v0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->a:I

    .line 84
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->i()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v1

    .line 2079
    iget-object v1, v1, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->e:Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kwai/chat/a/d/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwai/chat/a/d/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 87
    invoke-static {}, Lcom/kwai/chat/kwailink/a/b;->a()Lcom/kwai/chat/kwailink/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwai/chat/kwailink/a/b;->f()J

    move-result-wide v4

    .line 88
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->i()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v6

    .line 3071
    iget-object v6, v6, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->d:Ljava/lang/String;

    .line 88
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 90
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->g()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 91
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->k()Ljava/lang/String;

    move-result-object v9

    .line 83
    invoke-static/range {v0 .. v9}, Lcom/kwai/chat/kwailink/d/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v0, "KLSBinder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init uid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", st="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", s="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void

    .line 1127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1132
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1133
    const-string/jumbo v0, "KwaiLinkAccountManager"

    const-string/jumbo v1, "login but sSecurity is empty"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1136
    :cond_3
    iget-object v2, v1, Lcom/kwai/chat/kwailink/a/b;->b:Lcom/kwai/chat/kwailink/a/a;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/kwai/chat/kwailink/a/b;->b:Lcom/kwai/chat/kwailink/a/a;

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1137
    const-string/jumbo v0, "KwaiLinkAccountManager"

    const-string/jumbo v1, " ST is not changed, return."

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1140
    :cond_4
    new-instance v2, Lcom/kwai/chat/kwailink/a/a;

    invoke-direct {v2}, Lcom/kwai/chat/kwailink/a/a;-><init>()V

    .line 1141
    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5}, Lcom/kwai/chat/a/d/c;->a(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/kwai/chat/kwailink/a/a;->a(J)V

    .line 1142
    invoke-virtual {v2, p2}, Lcom/kwai/chat/kwailink/a/a;->a(Ljava/lang/String;)V

    .line 1143
    invoke-virtual {v2, p3}, Lcom/kwai/chat/kwailink/a/a;->b(Ljava/lang/String;)V

    .line 1146
    invoke-virtual {v2, v0}, Lcom/kwai/chat/kwailink/a/a;->a([B)V

    .line 1147
    invoke-virtual {v1, v2}, Lcom/kwai/chat/kwailink/a/b;->a(Lcom/kwai/chat/kwailink/a/a;)V

    .line 1148
    sget-object v0, Lcom/kwai/chat/kwailink/a/b;->a:Lcom/kwai/chat/kwailink/a/b$a;

    if-eqz v0, :cond_0

    .line 1149
    sget-object v0, Lcom/kwai/chat/kwailink/a/b;->a:Lcom/kwai/chat/kwailink/a/b$a;

    iget-object v1, v1, Lcom/kwai/chat/kwailink/a/b;->b:Lcom/kwai/chat/kwailink/a/a;

    invoke-interface {v0, v1}, Lcom/kwai/chat/kwailink/a/b$a;->b(Lcom/kwai/chat/kwailink/a/a;)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/kwailink/data/PushTokenInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 174
    invoke-static {}, Lcom/kwai/chat/kwailink/session/SessionManager;->d()Lcom/kwai/chat/kwailink/session/SessionManager;

    move-result-object v0

    .line 7255
    invoke-static {p1}, Lcom/kwai/chat/kwailink/config/a;->a(Ljava/util/List;)V

    .line 7256
    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$Action;->ACTION_KEEP_ALIVE:Lcom/kwai/chat/kwailink/session/SessionManager$Action;

    const/4 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager$Action;Ljava/lang/Object;J)V

    .line 175
    const-string/jumbo v1, "KLSBinder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setPushTokenList list.size="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    return-void

    .line 175
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 146
    invoke-static {p1}, Lcom/kwai/chat/kwailink/base/c;->a(Z)V

    .line 147
    const-string/jumbo v0, "KLSBinder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setBackground isBackground="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public final b()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 157
    invoke-static {}, Lcom/kwai/chat/kwailink/a/b;->a()Lcom/kwai/chat/kwailink/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-static {}, Lcom/kwai/chat/kwailink/a/b;->a()Lcom/kwai/chat/kwailink/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 157
    goto :goto_0
.end method

.method public final c()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 163
    invoke-static {}, Lcom/kwai/chat/kwailink/session/SessionManager;->d()Lcom/kwai/chat/kwailink/session/SessionManager;

    move-result-object v0

    .line 5306
    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/SessionManager$State;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager$State;)I

    move-result v0

    .line 163
    return v0
.end method

.method public final d()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 168
    invoke-static {}, Lcom/kwai/chat/kwailink/session/SessionManager;->d()Lcom/kwai/chat/kwailink/session/SessionManager;

    move-result-object v0

    .line 6264
    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$Action;->ACTION_LOGOFF:Lcom/kwai/chat/kwailink/session/SessionManager$Action;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager$Action;Ljava/lang/Object;J)V

    .line 169
    const-string/jumbo v0, "KLSBinder"

    const-string/jumbo v1, "logoff"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 180
    invoke-static {}, Lcom/kwai/chat/kwailink/session/SessionManager;->d()Lcom/kwai/chat/kwailink/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->e()V

    .line 181
    const-string/jumbo v0, "KLSBinder"

    const-string/jumbo v1, "forceReconnet"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public final f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/service/b;->d()V

    .line 196
    invoke-static {}, Lcom/kwai/chat/kwailink/config/b;->a()Lcom/kwai/chat/kwailink/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/config/b;->g()V

    .line 197
    invoke-static {}, Lcom/kwai/chat/kwailink/d/b;->b()V

    .line 198
    const-string/jumbo v0, "KLSBinder"

    const-string/jumbo v1, "resetKwaiLink"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method public h()Lcom/kwai/chat/kwailink/service/b$a;
    .locals 1

    .prologue
    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-boolean v0, p0, Lcom/kwai/chat/kwailink/service/b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/kwailink/service/b;->c:Lcom/kwai/chat/kwailink/service/b$a;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/kwai/chat/kwailink/service/b$a;

    invoke-direct {v0, p0}, Lcom/kwai/chat/kwailink/service/b$a;-><init>(Lcom/kwai/chat/kwailink/service/b;)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/service/b;->c:Lcom/kwai/chat/kwailink/service/b$a;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/service/b;->c:Lcom/kwai/chat/kwailink/service/b$a;

    monitor-exit p0

    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 247
    monitor-enter p0

    .line 248
    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/service/b;->h()Lcom/kwai/chat/kwailink/service/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/service/b;->h()Lcom/kwai/chat/kwailink/service/b$a;

    move-result-object v0

    .line 8182
    iget-object v0, v0, Lcom/kwai/chat/a/a/a/d;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/service/b;->h()Lcom/kwai/chat/kwailink/service/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/service/b$a;->c()Landroid/os/Handler;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 252
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 255
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 259
    monitor-enter p0

    .line 260
    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/service/b;->h()Lcom/kwai/chat/kwailink/service/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/service/b;->h()Lcom/kwai/chat/kwailink/service/b$a;

    move-result-object v0

    .line 9182
    iget-object v0, v0, Lcom/kwai/chat/a/a/a/d;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/service/b;->h()Lcom/kwai/chat/kwailink/service/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/service/b$a;->c()Landroid/os/Handler;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 264
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 267
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
