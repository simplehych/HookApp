.class public final Lcom/vivo/push/b;
.super Ljava/lang/Object;
.source "IPCManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/vivo/push/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile g:Lcom/vivo/vms/IPCInvoke;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/String;

.field private j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vivo/push/b;->a:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vivo/push/b;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v3, p0, Lcom/vivo/push/b;->d:Ljava/lang/String;

    .line 58
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/vivo/push/b;->h:Ljava/lang/Object;

    .line 63
    iput-object v3, p0, Lcom/vivo/push/b;->j:Landroid/os/Handler;

    .line 66
    iput-object p1, p0, Lcom/vivo/push/b;->e:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/vivo/push/b;->i:Ljava/lang/String;

    .line 68
    invoke-static {p1}, Lcom/vivo/push/util/r;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vivo/push/b;->d:Ljava/lang/String;

    .line 69
    iget-object v2, p0, Lcom/vivo/push/b;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/vivo/push/b;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/vivo/push/b;->e:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init error : push pkgname is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vivo/push/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ; action is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/vivo/push/b;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/push/util/o;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    iput-boolean v0, p0, Lcom/vivo/push/b;->c:Z

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v2, p0, Lcom/vivo/push/b;->d:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/vivo/push/util/y;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x4ec

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/vivo/push/b;->c:Z

    .line 1094
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/vivo/push/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1095
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/vivo/push/c;

    invoke-direct {v2, p0}, Lcom/vivo/push/c;-><init>(Lcom/vivo/push/b;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/vivo/push/b;->j:Landroid/os/Handler;

    .line 1123
    invoke-direct {p0}, Lcom/vivo/push/b;->b()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/b;
    .locals 3

    .prologue
    .line 79
    sget-object v0, Lcom/vivo/push/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/push/b;

    .line 80
    if-nez v0, :cond_1

    .line 81
    sget-object v1, Lcom/vivo/push/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 82
    :try_start_0
    sget-object v0, Lcom/vivo/push/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/push/b;

    .line 83
    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/vivo/push/b;

    invoke-direct {v0, p0, p1}, Lcom/vivo/push/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    sget-object v2, Lcom/vivo/push/b;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_0
    monitor-exit v1

    .line 89
    :cond_1
    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/vivo/push/b;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/vivo/push/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/vivo/push/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 224
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 137
    iget-object v0, p0, Lcom/vivo/push/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 138
    const-string/jumbo v1, "AidlManager"

    const-string/jumbo v2, "Enter connect, Connection Status: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-eq v0, v5, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-boolean v0, p0, Lcom/vivo/push/b;->c:Z

    if-eqz v0, :cond_0

    .line 143
    invoke-direct {p0, v5}, Lcom/vivo/push/b;->a(I)V

    .line 144
    invoke-direct {p0}, Lcom/vivo/push/b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    invoke-direct {p0, v4}, Lcom/vivo/push/b;->a(I)V

    .line 146
    const-string/jumbo v0, "AidlManager"

    const-string/jumbo v1, "bind core service fail"

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1172
    :cond_2
    iget-object v0, p0, Lcom/vivo/push/b;->j:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1173
    iget-object v0, p0, Lcom/vivo/push/b;->j:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/vivo/push/b;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/vivo/push/b;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/vivo/push/b;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/vivo/push/b;->e()V

    return-void
.end method

.method private c()Z
    .locals 3

    .prologue
    .line 158
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vivo/push/b;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/vivo/push/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    :try_start_0
    iget-object v1, p0, Lcom/vivo/push/b;->e:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 164
    :goto_0
    return v0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string/jumbo v1, "AidlManager"

    const-string/jumbo v2, "bind core error"

    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/vivo/push/b;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 251
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/b;->e:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :goto_0
    return-void

    .line 256
    :catch_0
    move-exception v0

    .line 257
    const-string/jumbo v1, "AidlManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "On unBindServiceException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 127
    iget-object v1, p0, Lcom/vivo/push/b;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/vivo/push/util/r;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vivo/push/b;->d:Ljava/lang/String;

    .line 128
    iget-object v1, p0, Lcom/vivo/push/b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/vivo/push/b;->e:Landroid/content/Context;

    const-string/jumbo v2, "push pkgname is null"

    invoke-static {v1, v2}, Lcom/vivo/push/util/o;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    :goto_0
    return v0

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/vivo/push/b;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/vivo/push/b;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/vivo/push/util/y;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x4ec

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/vivo/push/b;->c:Z

    .line 133
    iget-boolean v0, p0, Lcom/vivo/push/b;->c:Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x1

    .line 274
    invoke-direct {p0}, Lcom/vivo/push/b;->b()V

    .line 275
    iget-object v1, p0, Lcom/vivo/push/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 276
    iget-object v2, p0, Lcom/vivo/push/b;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 278
    :try_start_0
    iget-object v1, p0, Lcom/vivo/push/b;->h:Ljava/lang/Object;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/vivo/push/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 286
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 1177
    iget-object v1, p0, Lcom/vivo/push/b;->j:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1178
    iget-object v1, p0, Lcom/vivo/push/b;->j:Landroid/os/Handler;

    const/4 v2, 0x2

    const-wide/16 v4, 0x7530

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 288
    iget-object v1, p0, Lcom/vivo/push/b;->g:Lcom/vivo/vms/IPCInvoke;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lcom/vivo/vms/IPCInvoke;->asyncCall(Landroid/os/Bundle;Lcom/vivo/vms/IPCCallback;)Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 298
    :goto_1
    return v0

    .line 280
    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 291
    :cond_1
    :try_start_4
    const-string/jumbo v2, "AidlManager"

    const-string/jumbo v3, "invoke error : connect status = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 298
    :goto_2
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    .line 293
    :catch_1
    move-exception v1

    .line 294
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 295
    const-string/jumbo v2, "AidlManager"

    const-string/jumbo v3, "invoke error "

    invoke-static {v2, v3, v1}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1182
    iget-object v1, p0, Lcom/vivo/push/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 1184
    const-string/jumbo v2, "AidlManager"

    const-string/jumbo v3, "Enter disconnect, Connection Status: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1186
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 1193
    :pswitch_1
    invoke-direct {p0}, Lcom/vivo/push/b;->d()V

    .line 1194
    invoke-direct {p0, v0}, Lcom/vivo/push/b;->a(I)V

    goto :goto_2

    .line 1197
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/vivo/push/b;->a(I)V

    goto :goto_2

    .line 1202
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/vivo/push/b;->a(I)V

    .line 1203
    invoke-direct {p0}, Lcom/vivo/push/b;->e()V

    goto :goto_2

    .line 1186
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 270
    const-string/jumbo v0, "AidlManager"

    const-string/jumbo v1, "onBindingDied : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 229
    invoke-direct {p0}, Lcom/vivo/push/b;->d()V

    .line 230
    invoke-static {p2}, Lcom/vivo/vms/IPCInvoke$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vivo/vms/IPCInvoke;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b;->g:Lcom/vivo/vms/IPCInvoke;

    .line 231
    iget-object v0, p0, Lcom/vivo/push/b;->g:Lcom/vivo/vms/IPCInvoke;

    if-nez v0, :cond_0

    .line 232
    const-string/jumbo v0, "AidlManager"

    const-string/jumbo v1, "onServiceConnected error : aidl must not be null."

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    invoke-direct {p0}, Lcom/vivo/push/b;->e()V

    .line 234
    iget-object v0, p0, Lcom/vivo/push/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 246
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 238
    invoke-direct {p0, v2}, Lcom/vivo/push/b;->a(I)V

    .line 244
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/vivo/push/b;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/b;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 246
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/vivo/push/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 242
    invoke-direct {p0}, Lcom/vivo/push/b;->e()V

    goto :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/push/b;->g:Lcom/vivo/vms/IPCInvoke;

    .line 265
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/vivo/push/b;->a(I)V

    .line 266
    return-void
.end method
