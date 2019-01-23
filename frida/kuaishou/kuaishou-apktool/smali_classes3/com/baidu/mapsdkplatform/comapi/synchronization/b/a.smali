.class public Lcom/baidu/mapsdkplatform/comapi/synchronization/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/synchronization/b/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    const-string/jumbo v0, "http.keepAlive"

    const-string/jumbo v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xfa0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/a;->a:I

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/a;->b:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/a;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapsdkplatform/comapi/synchronization/b/a;)I
    .locals 1

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/a;->a:I

    return v0
.end method

.method static synthetic b(Lcom/baidu/mapsdkplatform/comapi/synchronization/b/a;)I
    .locals 1

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/a;->b:I

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/synchronization/b/e;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Request URL cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/b;

    invoke-direct {v1, p0, p2, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/b;-><init>(Lcom/baidu/mapsdkplatform/comapi/synchronization/b/a;Lcom/baidu/mapsdkplatform/comapi/synchronization/b/e;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
