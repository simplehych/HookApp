.class public abstract Lcom/kwai/chat/a/a/a/d;
.super Ljava/lang/Object;
.source "CustomHandlerThread.java"


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/kwai/chat/a/a/a/d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroid/os/HandlerThread;

.field protected c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/kwai/chat/a/a/a/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/kwai/chat/a/a/a/d;-><init>(Ljava/lang/String;IZ)V

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 4

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/kwai/chat/a/a/a/d;->b:Landroid/os/HandlerThread;

    .line 73
    iget-object v0, p0, Lcom/kwai/chat/a/a/a/d;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 74
    new-instance v0, Lcom/kwai/chat/a/a/a/d$1;

    iget-object v1, p0, Lcom/kwai/chat/a/a/a/d;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kwai/chat/a/a/a/d$1;-><init>(Lcom/kwai/chat/a/a/a/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwai/chat/a/a/a/d;->c:Landroid/os/Handler;

    .line 82
    if-eqz p3, :cond_0

    .line 83
    sget-object v0, Lcom/kwai/chat/a/a/a/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Message;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/kwai/chat/a/a/a/d;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/kwai/chat/a/a/a/d;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/kwai/chat/a/a/a/d;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/kwai/chat/a/a/a/d;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 116
    :cond_0
    return-void
.end method

.method public abstract a(Landroid/os/Message;)V
.end method

.method public final a(Landroid/os/Message;J)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/kwai/chat/a/a/a/d;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/kwai/chat/a/a/a/d;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 104
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/kwai/chat/a/a/a/d;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/kwai/chat/a/a/a/d;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 128
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;J)Z
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/kwai/chat/a/a/a/d;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/kwai/chat/a/a/a/d;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    .line 141
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 151
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/kwai/chat/a/a/a/d;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/a/a/a/d;->c:Landroid/os/Handler;

    .line 160
    return-void

    .line 154
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kwai/chat/a/a/a/d;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/kwai/chat/a/a/a/d;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/kwai/chat/a/a/a/d;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 98
    :cond_0
    return-void
.end method

.method public final c()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/kwai/chat/a/a/a/d;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public final c(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/kwai/chat/a/a/a/d;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/kwai/chat/a/a/a/d;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 110
    :cond_0
    return-void
.end method
