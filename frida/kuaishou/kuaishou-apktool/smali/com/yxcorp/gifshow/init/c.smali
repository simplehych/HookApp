.class public abstract Lcom/yxcorp/gifshow/init/c;
.super Ljava/lang/Object;
.source "InitModule.java"


# static fields
.field static final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/yxcorp/gifshow/init/c;->b:Landroid/os/Handler;

    .line 30
    new-instance v1, Lcom/yxcorp/gifshow/init/c$1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/kwai/b/b;

    const-string/jumbo v0, "background-pool"

    invoke-direct {v8, v0}, Lcom/kwai/b/b;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v1 .. v8}, Lcom/yxcorp/gifshow/init/c$1;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/yxcorp/gifshow/init/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/yxcorp/gifshow/init/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 48
    return-void
.end method

.method protected static a()Z
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 85
    goto :goto_0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 51
    sget-object v0, Lcom/yxcorp/gifshow/init/c;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/init/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/init/d;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    return-void
.end method

.method public static e(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/init/g;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/init/g;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 81
    return-void
.end method

.method static final synthetic f(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 77
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static final synthetic g(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/yxcorp/gifshow/init/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public a(Lcom/yxcorp/gifshow/HomeActivity;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public b(Lcom/yxcorp/gifshow/HomeActivity;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 55
    sget-object v0, Lcom/yxcorp/gifshow/init/c;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/init/e;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/init/e;-><init>(Lcom/yxcorp/gifshow/init/c;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 66
    sget-object v0, Lcom/yxcorp/gifshow/init/c;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/init/f;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/init/f;-><init>(Lcom/yxcorp/gifshow/init/c;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
