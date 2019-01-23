.class public final Lcom/xiaomi/c/c/g;
.super Ljava/lang/Object;


# static fields
.field private static final g:J

.field private static final i:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/net/ConnectivityManager;

.field public c:Lcom/xiaomi/c/c/c;

.field public d:Landroid/os/HandlerThread;

.field public e:Lcom/xiaomi/c/c/n;

.field public f:Landroid/content/BroadcastReceiver;

.field private h:Lcom/xiaomi/c/c/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/xiaomi/c/b;->a()Lcom/xiaomi/c/b;

    invoke-static {}, Lcom/xiaomi/c/b;->b()Z

    const-wide/32 v0, 0x1b7740

    sput-wide v0, Lcom/xiaomi/c/c/g;->g:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/c/c/g;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/c/c/k;

    invoke-direct {v0, p0}, Lcom/xiaomi/c/c/k;-><init>(Lcom/xiaomi/c/c/g;)V

    iput-object v0, p0, Lcom/xiaomi/c/c/g;->f:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/xiaomi/c/c/g;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/c/c/g;)Lcom/xiaomi/c/c/n;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/c/c/g;->e:Lcom/xiaomi/c/c/n;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/c/c/g;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/c/c/g;->a(Z)V

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/c/c/g;Z)V
    .locals 14

    .prologue
    const-wide/32 v2, 0xa4cb800

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide v12, 0x7fffffffffffffffL

    .line 0
    .line 4000
    invoke-static {}, Lcom/xiaomi/c/b;->a()Lcom/xiaomi/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/c/b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    .line 5000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/xiaomi/c/c/g;->c:Lcom/xiaomi/c/c/c;

    .line 6000
    iget-wide v8, v0, Lcom/xiaomi/c/c/c;->b:J

    .line 5000
    invoke-static {}, Lcom/xiaomi/c/b;->a()Lcom/xiaomi/c/b;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lcom/xiaomi/c/b;->c:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "d_s_c_t"

    invoke-interface {v0, v1, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 5000
    cmp-long v10, v0, v12

    if-nez v10, :cond_0

    sget-wide v0, Lcom/xiaomi/c/c/g;->g:J

    :cond_0
    iget-object v10, p0, Lcom/xiaomi/c/c/g;->c:Lcom/xiaomi/c/c/c;

    .line 8000
    iget-object v10, v10, Lcom/xiaomi/c/c/c;->a:Ljava/lang/String;

    .line 5000
    if-eqz v10, :cond_8

    iget-object v11, p0, Lcom/xiaomi/c/c/g;->a:Landroid/content/Context;

    invoke-static {v11, v4}, Lcom/xiaomi/c/c/i;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    sub-long/2addr v6, v8

    cmp-long v0, v6, v0

    if-ltz v0, :cond_8

    move v0, v4

    .line 4000
    :goto_0
    if-eqz v0, :cond_3

    .line 9000
    iget-object v0, p0, Lcom/xiaomi/c/c/g;->c:Lcom/xiaomi/c/c/c;

    .line 10000
    iget-wide v6, v0, Lcom/xiaomi/c/c/c;->d:J

    .line 9000
    invoke-static {}, Lcom/xiaomi/c/b;->a()Lcom/xiaomi/c/b;

    move-result-object v0

    .line 11000
    iget-object v0, v0, Lcom/xiaomi/c/b;->c:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "d_m_i"

    invoke-interface {v0, v1, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 9000
    cmp-long v8, v0, v12

    if-eqz v8, :cond_7

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    cmp-long v0, v6, v0

    if-lez v0, :cond_6

    move v0, v4

    .line 4000
    :goto_2
    if-eqz v0, :cond_3

    .line 12000
    invoke-static {}, Lcom/xiaomi/c/b;->a()Lcom/xiaomi/c/b;

    move-result-object v0

    .line 13000
    iget-object v0, v0, Lcom/xiaomi/c/b;->c:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "d_n_s"

    sget-boolean v6, Lcom/xiaomi/c/b;->a:Z

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 12000
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/xiaomi/c/b;->a()Lcom/xiaomi/c/b;

    move-result-object v0

    .line 14000
    iget-object v0, v0, Lcom/xiaomi/c/b;->c:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "d_s_t"

    invoke-interface {v0, v1, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 12000
    cmp-long v6, v0, v12

    if-eqz v6, :cond_1

    move-wide v2, v0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/c/c/g;->c:Lcom/xiaomi/c/c/c;

    invoke-virtual {v0}, Lcom/xiaomi/c/c/c;->b()V

    iget-object v0, p0, Lcom/xiaomi/c/c/g;->c:Lcom/xiaomi/c/c/c;

    .line 15000
    iget-wide v0, v0, Lcom/xiaomi/c/c/c;->c:J

    .line 12000
    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    move v0, v4

    .line 4000
    :goto_3
    if-eqz v0, :cond_3

    .line 16000
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/c/c/g;->h:Lcom/xiaomi/c/c/o;

    iget-object v1, p0, Lcom/xiaomi/c/c/g;->c:Lcom/xiaomi/c/c/c;

    .line 17000
    iget-object v1, v1, Lcom/xiaomi/c/c/c;->a:Ljava/lang/String;

    .line 16000
    iget-object v2, p0, Lcom/xiaomi/c/c/g;->c:Lcom/xiaomi/c/c/c;

    .line 18000
    iget-wide v2, v2, Lcom/xiaomi/c/c/c;->b:J

    .line 16000
    iget-object v4, p0, Lcom/xiaomi/c/c/g;->c:Lcom/xiaomi/c/c/c;

    .line 19000
    iget-wide v4, v4, Lcom/xiaomi/c/c/c;->c:J

    .line 16000
    invoke-interface/range {v0 .. v5}, Lcom/xiaomi/c/c/o;->a(Ljava/lang/String;JJ)V

    .line 4000
    iget-object v0, p0, Lcom/xiaomi/c/c/g;->c:Lcom/xiaomi/c/c/c;

    .line 20000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/xiaomi/c/c/c;->d:J

    .line 4000
    iget-object v0, p0, Lcom/xiaomi/c/c/g;->c:Lcom/xiaomi/c/c/c;

    invoke-virtual {v0}, Lcom/xiaomi/c/c/c;->d()V

    .line 0
    :cond_3
    return-void

    :cond_4
    move v0, v4

    .line 12000
    goto :goto_3

    :cond_5
    move v0, v5

    goto :goto_3

    :cond_6
    move v0, v5

    goto :goto_2

    :cond_7
    move-wide v0, v2

    goto :goto_1

    :cond_8
    move v0, v5

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/c/c/g;->a:Landroid/content/Context;

    check-cast v0, Lcom/xiaomi/c/a;

    .line 3000
    iget v0, v0, Lcom/xiaomi/c/a;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/xiaomi/c/c/o;)V
    .locals 2

    sget-object v1, Lcom/xiaomi/c/c/g;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/xiaomi/c/c/g;->h:Lcom/xiaomi/c/c/o;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/c/c/g;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/c/c/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.permission.ACCESS_NETWORK_STATE"

    iget-object v3, p0, Lcom/xiaomi/c/c/g;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/c/c/g;->b:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/c/c/g;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/c/c/g;->c:Lcom/xiaomi/c/c/c;

    if-nez v1, :cond_1

    :goto_1
    return-void

    :cond_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v5, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/c/c/g;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/xiaomi/c/c/i;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/c/c/g;->c:Lcom/xiaomi/c/c/c;

    .line 1000
    iget-object v1, v1, Lcom/xiaomi/c/c/c;->a:Ljava/lang/String;

    .line 0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/c/c/g;->c:Lcom/xiaomi/c/c/c;

    .line 2000
    iget-object v1, v1, Lcom/xiaomi/c/c/c;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/c/c/g;->c:Lcom/xiaomi/c/c/c;

    invoke-virtual {v1, v0}, Lcom/xiaomi/c/c/c;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/c/c/g;->e:Lcom/xiaomi/c/c/n;

    invoke-virtual {v0, v4}, Lcom/xiaomi/c/c/n;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/c/c/g;->e:Lcom/xiaomi/c/c/n;

    invoke-virtual {v0, v4}, Lcom/xiaomi/c/c/n;->removeMessages(I)V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/c/c/g;->e:Lcom/xiaomi/c/c/n;

    invoke-virtual {v0, v4}, Lcom/xiaomi/c/c/n;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    sget-wide v2, Lcom/xiaomi/c/c/g;->g:J

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/xiaomi/c/c/g;->e:Lcom/xiaomi/c/c/n;

    invoke-virtual {v1, v0}, Lcom/xiaomi/c/c/n;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/c/c/g;->e:Lcom/xiaomi/c/c/n;

    invoke-virtual {v1, v0, v2, v3}, Lcom/xiaomi/c/c/n;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/c/c/g;->c:Lcom/xiaomi/c/c/c;

    invoke-virtual {v0}, Lcom/xiaomi/c/c/c;->c()V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    sget-object v1, Lcom/xiaomi/c/c/g;->i:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/xiaomi/c/c/g;->h:Lcom/xiaomi/c/c/o;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
