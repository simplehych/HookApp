.class Lcom/baidu/wallet/base/stastics/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/wallet/base/stastics/p$a;,
        Lcom/baidu/wallet/base/stastics/p$b;,
        Lcom/baidu/wallet/base/stastics/p$c;
    }
.end annotation


# static fields
.field public static a:Z

.field static b:Ljava/util/HashMap;

.field private static c:Landroid/os/HandlerThread;

.field private static d:Landroid/os/Handler;

.field private static i:Lcom/baidu/wallet/base/stastics/p;


# instance fields
.field private e:J

.field private f:Ljava/lang/ref/WeakReference;

.field private g:J

.field private final h:Lcom/baidu/wallet/base/stastics/o;

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "SessionAnalysisThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/wallet/base/stastics/p;->c:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/wallet/base/stastics/p;->a:Z

    new-instance v0, Lcom/baidu/wallet/base/stastics/p;

    invoke-direct {v0}, Lcom/baidu/wallet/base/stastics/p;-><init>()V

    sput-object v0, Lcom/baidu/wallet/base/stastics/p;->i:Lcom/baidu/wallet/base/stastics/p;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/wallet/base/stastics/p;->b:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/baidu/wallet/base/stastics/p;->e:J

    iput-wide v0, p0, Lcom/baidu/wallet/base/stastics/p;->g:J

    new-instance v0, Lcom/baidu/wallet/base/stastics/o;

    invoke-direct {v0}, Lcom/baidu/wallet/base/stastics/o;-><init>()V

    iput-object v0, p0, Lcom/baidu/wallet/base/stastics/p;->h:Lcom/baidu/wallet/base/stastics/o;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/wallet/base/stastics/p;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/wallet/base/stastics/p;->k:Z

    sget-object v0, Lcom/baidu/wallet/base/stastics/p;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    sget-object v0, Lcom/baidu/wallet/base/stastics/p;->c:Landroid/os/HandlerThread;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/baidu/wallet/base/stastics/p;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/baidu/wallet/base/stastics/p;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/baidu/wallet/base/stastics/p;)Lcom/baidu/wallet/base/stastics/o;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/p;->h:Lcom/baidu/wallet/base/stastics/o;

    return-object v0
.end method

.method private a(Landroid/content/Context;J)V
    .locals 4

    const-string/jumbo v0, "SessionAnalysis"

    const-string/jumbo v1, "flush current session to stat_cache.json"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/p;->h:Lcom/baidu/wallet/base/stastics/o;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/stastics/o;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/wallet/base/stastics/DataCore;->getInstance()Lcom/baidu/wallet/base/stastics/DataCore;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/baidu/wallet/base/stastics/DataCore;->putSessionWithFlush(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v1, "SessionAnalysis"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "flushSession cacheString="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/wallet/base/stastics/p;Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/wallet/base/stastics/p;->a(Landroid/content/Context;J)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/wallet/base/stastics/p;->k:Z

    return-void
.end method

.method public static b()Lcom/baidu/wallet/base/stastics/p;
    .locals 1

    sget-object v0, Lcom/baidu/wallet/base/stastics/p;->i:Lcom/baidu/wallet/base/stastics/p;

    return-object v0
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/wallet/base/stastics/p;->k:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lcom/baidu/wallet/base/stastics/p;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x7530

    iput v0, p0, Lcom/baidu/wallet/base/stastics/p;->j:I

    :cond_0
    iget v0, p0, Lcom/baidu/wallet/base/stastics/p;->j:I

    return v0
.end method

.method public a(I)V
    .locals 1

    mul-int/lit16 v0, p1, 0x3e8

    iput v0, p0, Lcom/baidu/wallet/base/stastics/p;->j:I

    return-void
.end method

.method public a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 8

    invoke-virtual {p0, p4}, Lcom/baidu/wallet/base/stastics/p;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "SessionAnalysis"

    const-string/jumbo v1, "AnalysisPageStart"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/baidu/wallet/base/stastics/p;->b(Ljava/lang/String;)Lcom/baidu/wallet/base/stastics/p$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/baidu/wallet/base/stastics/p$a;->d:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SessionAnalysis"

    const-string/jumbo v1, "\u9057\u6f0fStatService.onPageEnd() || missing StatService.onPageEnd()"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p4}, Lcom/baidu/wallet/base/stastics/p;->b(Ljava/lang/String;)Lcom/baidu/wallet/base/stastics/p$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/wallet/base/stastics/p$a;->d:Z

    invoke-virtual {p0, p4}, Lcom/baidu/wallet/base/stastics/p;->b(Ljava/lang/String;)Lcom/baidu/wallet/base/stastics/p$a;

    move-result-object v0

    iput-wide p2, v0, Lcom/baidu/wallet/base/stastics/p$a;->e:J

    invoke-virtual {p0, p4}, Lcom/baidu/wallet/base/stastics/p;->b(Ljava/lang/String;)Lcom/baidu/wallet/base/stastics/p$a;

    move-result-object v0

    iput-wide p2, v0, Lcom/baidu/wallet/base/stastics/p$a;->b:J

    invoke-virtual {p0, p4}, Lcom/baidu/wallet/base/stastics/p;->b(Ljava/lang/String;)Lcom/baidu/wallet/base/stastics/p$a;

    move-result-object v0

    invoke-static {}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getInstance()Lcom/baidu/wallet/base/stastics/BasicStoreTools;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getExperimentID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/wallet/base/stastics/p$a;->g:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lcom/baidu/wallet/base/stastics/p;->b(Ljava/lang/String;)Lcom/baidu/wallet/base/stastics/p$a;

    move-result-object v0

    invoke-static {}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getInstance()Lcom/baidu/wallet/base/stastics/BasicStoreTools;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getOrderID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/wallet/base/stastics/p$a;->h:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lcom/baidu/wallet/base/stastics/p;->b(Ljava/lang/String;)Lcom/baidu/wallet/base/stastics/p$a;

    move-result-object v0

    invoke-static {}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getInstance()Lcom/baidu/wallet/base/stastics/BasicStoreTools;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getInternalID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/wallet/base/stastics/p$a;->i:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lcom/baidu/wallet/base/stastics/p;->b(Ljava/lang/String;)Lcom/baidu/wallet/base/stastics/p$a;

    move-result-object v0

    iget-wide v2, p0, Lcom/baidu/wallet/base/stastics/p;->g:J

    iput-wide v2, v0, Lcom/baidu/wallet/base/stastics/p$a;->a:J

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_pay_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "pay_from_bind_card"

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->getPayFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p4}, Lcom/baidu/wallet/base/stastics/p;->b(Ljava/lang/String;)Lcom/baidu/wallet/base/stastics/p$a;

    move-result-object v0

    const-string/jumbo v1, "bindCard"

    iput-object v1, v0, Lcom/baidu/wallet/base/stastics/p$a;->j:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p4}, Lcom/baidu/wallet/base/stastics/p;->b(Ljava/lang/String;)Lcom/baidu/wallet/base/stastics/p$a;

    move-result-object v0

    iget-wide v0, v0, Lcom/baidu/wallet/base/stastics/p$a;->b:J

    iput-wide v0, p0, Lcom/baidu/wallet/base/stastics/p;->g:J

    invoke-direct {p0}, Lcom/baidu/wallet/base/stastics/p;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/wallet/base/stastics/p;->a(Z)V

    sget-object v0, Lcom/baidu/wallet/base/stastics/p;->d:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/wallet/base/stastics/q;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/base/stastics/q;-><init>(Lcom/baidu/wallet/base/stastics/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    new-instance v0, Lcom/baidu/wallet/base/stastics/p$c;

    iget-wide v2, p0, Lcom/baidu/wallet/base/stastics/p;->e:J

    move-object v1, p0

    move-wide v4, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/baidu/wallet/base/stastics/p$c;-><init>(Lcom/baidu/wallet/base/stastics/p;JJLandroid/content/Context;)V

    sget-object v1, Lcom/baidu/wallet/base/stastics/p;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/wallet/base/stastics/p;->f:Ljava/lang/ref/WeakReference;

    return-void

    :cond_1
    invoke-virtual {p0, p4}, Lcom/baidu/wallet/base/stastics/p;->b(Ljava/lang/String;)Lcom/baidu/wallet/base/stastics/p$a;

    move-result-object v0

    const-string/jumbo v1, "cashier"

    iput-object v1, v0, Lcom/baidu/wallet/base/stastics/p$a;->j:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p4}, Lcom/baidu/wallet/base/stastics/p;->b(Ljava/lang/String;)Lcom/baidu/wallet/base/stastics/p$a;

    move-result-object v0

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/baidu/wallet/base/stastics/p$a;->j:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "SessionAnalysis"

    const-string/jumbo v1, " is_first_resume=false"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_1

    const-string/jumbo v0, "SessionAnalysis"

    const-string/jumbo v1, "page Object is null"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/baidu/wallet/base/stastics/p$a;

    invoke-direct {v0, p0, p1}, Lcom/baidu/wallet/base/stastics/p$a;-><init>(Lcom/baidu/wallet/base/stastics/p;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/wallet/base/stastics/p;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/baidu/wallet/base/stastics/p;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method b(Ljava/lang/String;)Lcom/baidu/wallet/base/stastics/p$a;
    .locals 2

    if-nez p1, :cond_0

    const-string/jumbo v0, "SessionAnalysis"

    const-string/jumbo v1, "pageName is null"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/baidu/wallet/base/stastics/p;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/baidu/wallet/base/stastics/p;->a(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/baidu/wallet/base/stastics/p;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/stastics/p$a;

    goto :goto_0
.end method

.method public b(Landroid/content/Context;JLjava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p4}, Lcom/baidu/wallet/base/stastics/p;->b(Ljava/lang/String;)Lcom/baidu/wallet/base/stastics/p$a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SessionAnalysis"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Please note : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \u6ca1\u6709\u4f18\u5148\u8c03\u7528\u6216\u8005\u9057\u6f0f\uff0c\u8bf7\u68c0\u67e5\u786e\u4fdd\u5728onPageEnd\u51fd\u6570\u4e4b\u524d\u8c03\u7528onPageStart\u51fd\u6570"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p4}, Lcom/baidu/wallet/base/stastics/p;->b(Ljava/lang/String;)Lcom/baidu/wallet/base/stastics/p$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/baidu/wallet/base/stastics/p$a;->d:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "SessionAnalysis"

    const-string/jumbo v1, "Please check (1)\u9057\u6f0fStatService.onPageStart() || missing StatService.onPageStart()"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p4}, Lcom/baidu/wallet/base/stastics/p;->b(Ljava/lang/String;)Lcom/baidu/wallet/base/stastics/p$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/baidu/wallet/base/stastics/p$a;->d:Z

    invoke-virtual {p0, p4}, Lcom/baidu/wallet/base/stastics/p;->b(Ljava/lang/String;)Lcom/baidu/wallet/base/stastics/p$a;

    move-result-object v0

    iput-wide p2, v0, Lcom/baidu/wallet/base/stastics/p$a;->f:J

    new-instance v1, Lcom/baidu/wallet/base/stastics/p$b;

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/p;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, p0, p1, v0, p4}, Lcom/baidu/wallet/base/stastics/p$b;-><init>(Lcom/baidu/wallet/base/stastics/p;Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/wallet/base/stastics/p;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-wide p2, p0, Lcom/baidu/wallet/base/stastics/p;->e:J

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/p;->h:Lcom/baidu/wallet/base/stastics/o;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/stastics/o;->b()V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_1

    const-string/jumbo v0, "SessionAnalysis"

    const-string/jumbo v1, "pageName is null"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/baidu/wallet/base/stastics/p;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/wallet/base/stastics/p;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/wallet/base/stastics/p;->g:J

    return-wide v0
.end method
