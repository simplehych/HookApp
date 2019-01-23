.class public final Lcom/alipay/d/a/a/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/d/a/a/e/a;


# static fields
.field private static d:Lcom/alipay/d/a/a/e/b;

.field private static e:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;


# instance fields
.field private a:Lcom/alipay/android/phone/mrpc/core/aa;

.field private b:Lcom/alipay/tscenter/biz/rpc/a/a;

.field private c:Lcom/alipay/tscenter/biz/rpc/report/general/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/alipay/d/a/a/e/b;->d:Lcom/alipay/d/a/a/e/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/d/a/a/e/b;->a:Lcom/alipay/android/phone/mrpc/core/aa;

    iput-object v0, p0, Lcom/alipay/d/a/a/e/b;->b:Lcom/alipay/tscenter/biz/rpc/a/a;

    iput-object v0, p0, Lcom/alipay/d/a/a/e/b;->c:Lcom/alipay/tscenter/biz/rpc/report/general/a;

    new-instance v1, Lcom/alipay/android/phone/mrpc/core/b;

    invoke-direct {v1}, Lcom/alipay/android/phone/mrpc/core/b;-><init>()V

    .line 1000
    iput-object p2, v1, Lcom/alipay/android/phone/mrpc/core/b;->a:Ljava/lang/String;

    .line 0
    new-instance v0, Lcom/alipay/android/phone/mrpc/core/l;

    invoke-direct {v0, p1}, Lcom/alipay/android/phone/mrpc/core/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/d/a/a/e/b;->a:Lcom/alipay/android/phone/mrpc/core/aa;

    iget-object v0, p0, Lcom/alipay/d/a/a/e/b;->a:Lcom/alipay/android/phone/mrpc/core/aa;

    const-class v2, Lcom/alipay/tscenter/biz/rpc/a/a;

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mrpc/core/aa;->a(Ljava/lang/Class;Lcom/alipay/android/phone/mrpc/core/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/tscenter/biz/rpc/a/a;

    iput-object v0, p0, Lcom/alipay/d/a/a/e/b;->b:Lcom/alipay/tscenter/biz/rpc/a/a;

    iget-object v0, p0, Lcom/alipay/d/a/a/e/b;->a:Lcom/alipay/android/phone/mrpc/core/aa;

    const-class v2, Lcom/alipay/tscenter/biz/rpc/report/general/a;

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mrpc/core/aa;->a(Ljava/lang/Class;Lcom/alipay/android/phone/mrpc/core/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/tscenter/biz/rpc/report/general/a;

    iput-object v0, p0, Lcom/alipay/d/a/a/e/b;->c:Lcom/alipay/tscenter/biz/rpc/report/general/a;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/d/a/a/e/b;
    .locals 2

    const-class v1, Lcom/alipay/d/a/a/e/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alipay/d/a/a/e/b;->d:Lcom/alipay/d/a/a/e/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alipay/d/a/a/e/b;

    invoke-direct {v0, p0, p1}, Lcom/alipay/d/a/a/e/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/alipay/d/a/a/e/b;->d:Lcom/alipay/d/a/a/e/b;

    :cond_0
    sget-object v0, Lcom/alipay/d/a/a/e/b;->d:Lcom/alipay/d/a/a/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/alipay/d/a/a/e/b;)Lcom/alipay/tscenter/biz/rpc/report/general/a;
    .locals 1

    iget-object v0, p0, Lcom/alipay/d/a/a/e/b;->c:Lcom/alipay/tscenter/biz/rpc/report/general/a;

    return-object v0
.end method

.method static synthetic a()Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;
    .locals 1

    sget-object v0, Lcom/alipay/d/a/a/e/b;->e:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    return-object v0
.end method

.method static synthetic a(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;
    .locals 0

    sput-object p0, Lcom/alipay/d/a/a/e/b;->e:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;
    .locals 4

    iget-object v0, p0, Lcom/alipay/d/a/a/e/b;->c:Lcom/alipay/tscenter/biz/rpc/report/general/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/alipay/d/a/a/e/b;->e:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/d/a/a/e/c;

    invoke-direct {v1, p0, p1}, Lcom/alipay/d/a/a/e/c;-><init>(Lcom/alipay/d/a/a/e/b;Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const v0, 0x493e0

    :goto_0
    sget-object v1, Lcom/alipay/d/a/a/e/b;->e:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    if-nez v1, :cond_0

    if-ltz v0, :cond_0

    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v0, v0, -0x32

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/alipay/d/a/a/e/b;->e:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/alipay/d/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Lcom/alipay/d/a/a/e/b;->b:Lcom/alipay/tscenter/biz/rpc/a/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/alipay/d/a/a/e/b;->b:Lcom/alipay/tscenter/biz/rpc/a/a;

    invoke-static {p1}, Lcom/alipay/d/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v2}, Lcom/alipay/tscenter/biz/rpc/a/a;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/alipay/d/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "success"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2
.end method
