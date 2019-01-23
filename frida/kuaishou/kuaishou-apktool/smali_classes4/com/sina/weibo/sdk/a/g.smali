.class public Lcom/sina/weibo/sdk/a/g;
.super Ljava/lang/Object;
.source "WbAppActivator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/a/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static c:Lcom/sina/weibo/sdk/a/g;


# instance fields
.field private b:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private volatile e:Ljava/util/concurrent/locks/ReentrantLock;

.field private f:Lcom/sina/weibo/sdk/a/d;

.field private g:Lcom/sina/weibo/sdk/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/sina/weibo/sdk/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/a/g;->a:Ljava/lang/String;

    .line 33
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/a/g;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/a/g;->b:Landroid/content/Context;

    .line 45
    new-instance v0, Lcom/sina/weibo/sdk/a/d;

    iget-object v1, p0, Lcom/sina/weibo/sdk/a/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/a/g;->f:Lcom/sina/weibo/sdk/a/d;

    .line 46
    new-instance v0, Lcom/sina/weibo/sdk/a/b;

    iget-object v1, p0, Lcom/sina/weibo/sdk/a/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/a/g;->g:Lcom/sina/weibo/sdk/a/b;

    .line 47
    iput-object p2, p0, Lcom/sina/weibo/sdk/a/g;->d:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/a/g;
    .locals 2

    .prologue
    .line 51
    const-class v1, Lcom/sina/weibo/sdk/a/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/sdk/a/g;->c:Lcom/sina/weibo/sdk/a/g;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/sina/weibo/sdk/a/g;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/sdk/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/sdk/a/g;->c:Lcom/sina/weibo/sdk/a/g;

    .line 54
    :cond_0
    sget-object v0, Lcom/sina/weibo/sdk/a/g;->c:Lcom/sina/weibo/sdk/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/sina/weibo/sdk/a/g;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/g;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/sdk/a/g;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 128
    .line 2129
    if-eqz p1, :cond_3

    .line 2130
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/g;->g:Lcom/sina/weibo/sdk/a/b;

    .line 2176
    iget-boolean v1, v0, Lcom/sina/weibo/sdk/a/b;->e:Z

    if-nez v1, :cond_0

    .line 2179
    iput-boolean v4, v0, Lcom/sina/weibo/sdk/a/b;->e:Z

    .line 2180
    new-instance v1, Landroid/os/HandlerThread;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/sina/weibo/sdk/a/b;->b:Landroid/os/HandlerThread;

    .line 2181
    iget-object v1, v0, Lcom/sina/weibo/sdk/a/b;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 2183
    iget-object v1, v0, Lcom/sina/weibo/sdk/a/b;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/a/b;->c:Landroid/os/Looper;

    .line 2184
    new-instance v1, Lcom/sina/weibo/sdk/a/b$a;

    iget-object v2, v0, Lcom/sina/weibo/sdk/a/b;->c:Landroid/os/Looper;

    invoke-direct {v1, v0, v2}, Lcom/sina/weibo/sdk/a/b$a;-><init>(Lcom/sina/weibo/sdk/a/b;Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/sina/weibo/sdk/a/b;->d:Lcom/sina/weibo/sdk/a/b$a;

    .line 2131
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2134
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/g;->g:Lcom/sina/weibo/sdk/a/b;

    .line 3188
    iget-object v1, v0, Lcom/sina/weibo/sdk/a/b;->b:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/sina/weibo/sdk/a/b;->d:Lcom/sina/weibo/sdk/a/b$a;

    if-nez v1, :cond_7

    .line 3189
    :cond_2
    sget-object v0, Lcom/sina/weibo/sdk/a/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "no thread running. please call start method first!"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3190
    :cond_3
    :goto_1
    return-void

    .line 2131
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/a/a;

    .line 2132
    iget-object v2, p0, Lcom/sina/weibo/sdk/a/g;->g:Lcom/sina/weibo/sdk/a/b;

    .line 2199
    iget-object v3, v2, Lcom/sina/weibo/sdk/a/b;->b:Landroid/os/HandlerThread;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/sina/weibo/sdk/a/b;->d:Lcom/sina/weibo/sdk/a/b$a;

    if-nez v3, :cond_6

    .line 2200
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "no thread running. please call start method first!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2202
    :cond_6
    if-eqz v0, :cond_1

    .line 2203
    iget-object v3, v2, Lcom/sina/weibo/sdk/a/b;->d:Lcom/sina/weibo/sdk/a/b$a;

    invoke-virtual {v3}, Lcom/sina/weibo/sdk/a/b$a;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    .line 2204
    iput v4, v3, Landroid/os/Message;->what:I

    .line 2205
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2206
    iget-object v0, v2, Lcom/sina/weibo/sdk/a/b;->d:Lcom/sina/weibo/sdk/a/b$a;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/sdk/a/b$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 3192
    :cond_7
    iget-object v1, v0, Lcom/sina/weibo/sdk/a/b;->d:Lcom/sina/weibo/sdk/a/b$a;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/a/b$a;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 3193
    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 3194
    iget-object v0, v0, Lcom/sina/weibo/sdk/a/b;->d:Lcom/sina/weibo/sdk/a/b$a;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/a/b$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method

.method static synthetic b(Lcom/sina/weibo/sdk/a/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/g;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/sina/weibo/sdk/a/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 110
    .line 1112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1113
    invoke-static {p0, v0}, Lcom/sina/weibo/sdk/b/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1115
    new-instance v2, Lcom/sina/weibo/sdk/net/e;

    invoke-direct {v2, p1}, Lcom/sina/weibo/sdk/net/e;-><init>(Ljava/lang/String;)V

    .line 1116
    const-string/jumbo v3, "appkey"

    invoke-virtual {v2, v3, p1}, Lcom/sina/weibo/sdk/net/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    const-string/jumbo v3, "packagename"

    invoke-virtual {v2, v3, v0}, Lcom/sina/weibo/sdk/net/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    const-string/jumbo v0, "key_hash"

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/sdk/net/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    const-string/jumbo v0, "version"

    const-string/jumbo v1, "0031205000"

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/sdk/net/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    const-string/jumbo v0, "http://api.weibo.cn/2/client/common_config"

    const-string/jumbo v1, "GET"

    .line 2046
    invoke-static {p0, v0, v1, v2}, Lcom/sina/weibo/sdk/net/HttpManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/e;)Ljava/lang/String;

    move-result-object v0

    .line 110
    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/sdk/a/g;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 142
    .line 4143
    if-eqz p1, :cond_1

    .line 4144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    :cond_1
    return-void

    .line 4144
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/a/c;

    .line 4145
    iget-object v2, p0, Lcom/sina/weibo/sdk/a/g;->f:Lcom/sina/weibo/sdk/a/d;

    .line 5058
    if-eqz v0, :cond_0

    .line 6058
    iget-object v3, v0, Lcom/sina/weibo/sdk/a/e;->e:Ljava/lang/String;

    .line 5058
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7058
    iget-object v3, v0, Lcom/sina/weibo/sdk/a/c;->b:Ljava/lang/String;

    .line 5059
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5062
    iget-object v3, v2, Lcom/sina/weibo/sdk/a/d;->b:Lcom/sina/weibo/sdk/a/d$a;

    invoke-virtual {v3}, Lcom/sina/weibo/sdk/a/d$a;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    .line 5063
    const/4 v4, 0x1

    iput v4, v3, Landroid/os/Message;->what:I

    .line 5064
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5065
    iget-object v2, v2, Lcom/sina/weibo/sdk/a/d;->b:Lcom/sina/weibo/sdk/a/d$a;

    .line 7074
    iget-wide v4, v0, Lcom/sina/weibo/sdk/a/e;->g:J

    .line 5065
    invoke-virtual {v2, v3, v4, v5}, Lcom/sina/weibo/sdk/a/d$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/sdk/a/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/g;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/a/g$a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/sina/weibo/sdk/a/g$a;->a(Landroid/content/SharedPreferences;)J

    move-result-wide v2

    .line 63
    invoke-static {v0}, Lcom/sina/weibo/sdk/a/g$a;->b(Landroid/content/SharedPreferences;)J

    move-result-wide v4

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 65
    cmp-long v1, v4, v2

    if-gez v1, :cond_0

    .line 66
    sget-object v0, Lcom/sina/weibo/sdk/a/g;->a:Ljava/lang/String;

    const-string/jumbo v1, "it\'s only %d ms from last time get cmd"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/sina/weibo/sdk/a/g$1;

    invoke-direct {v2, p0, v0}, Lcom/sina/weibo/sdk/a/g$1;-><init>(Lcom/sina/weibo/sdk/a/g;Landroid/content/SharedPreferences;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 100
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
