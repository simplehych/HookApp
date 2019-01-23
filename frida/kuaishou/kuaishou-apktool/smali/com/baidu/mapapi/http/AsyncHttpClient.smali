.class public Lcom/baidu/mapapi/http/AsyncHttpClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/http/AsyncHttpClient$a;
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

    iput v0, p0, Lcom/baidu/mapapi/http/AsyncHttpClient;->a:I

    iput v0, p0, Lcom/baidu/mapapi/http/AsyncHttpClient;->b:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/http/AsyncHttpClient;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/http/AsyncHttpClient;)I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/http/AsyncHttpClient;->a:I

    return v0
.end method

.method static synthetic b(Lcom/baidu/mapapi/http/AsyncHttpClient;)I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/http/AsyncHttpClient;->b:I

    return v0
.end method


# virtual methods
.method public get(Ljava/lang/String;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "URI cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/http/AsyncHttpClient;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/baidu/mapapi/http/a;

    invoke-direct {v1, p0, p2, p1}, Lcom/baidu/mapapi/http/a;-><init>(Lcom/baidu/mapapi/http/AsyncHttpClient;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method protected isAuthorized()Z
    .locals 2

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->permissionCheck()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x25a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x259

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
