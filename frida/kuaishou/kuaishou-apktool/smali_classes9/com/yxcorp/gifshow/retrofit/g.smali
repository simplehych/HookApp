.class public Lcom/yxcorp/gifshow/retrofit/g;
.super Lcom/yxcorp/retrofit/a;
.source "KwaiRetrofitConfig.java"


# static fields
.field private static c:Lokhttp3/u;

.field private static final d:Ljava/util/Random;


# instance fields
.field private final b:Lcom/yxcorp/router/RouteType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/retrofit/g;->d:Ljava/util/Random;

    .line 43
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/j;->a:Lio/reactivex/c/g;

    .line 1531
    sget-boolean v1, Lio/reactivex/e/a;->w:Z

    if-eqz v1, :cond_0

    .line 1532
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Plugins can\'t be changed anymore"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1534
    :cond_0
    sput-object v0, Lio/reactivex/e/a;->a:Lio/reactivex/c/g;

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/router/RouteType;Lio/reactivex/t;)V
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/smile/gifshow/a;->af()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/yxcorp/retrofit/a;-><init>(Lio/reactivex/t;I)V

    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/retrofit/g;->b:Lcom/yxcorp/router/RouteType;

    .line 54
    return-void
.end method

.method static final synthetic a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;ZZ)V
    .locals 8

    .prologue
    .line 96
    if-eqz p1, :cond_0

    if-eqz p2, :cond_2

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiCostDetailStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->ratio:F

    .line 98
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 112
    :cond_1
    :goto_0
    return-void

    .line 100
    :cond_2
    invoke-static {}, Lcom/smile/gifshow/a;->ag()F

    move-result v0

    .line 101
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/g;->d:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    cmpg-float v1, v1, v0

    if-lez v1, :cond_3

    invoke-static {}, Lcom/yxcorp/gifshow/debug/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiCostDetailStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->ratio:F

    .line 103
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 104
    const-string/jumbo v1, "ks://networking"

    const-string/jumbo v2, "success"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "cost"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiCostDetailStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    iget-wide v6, v5, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->totalCost:J

    .line 105
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "url"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiCostDetailStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    iget-object v5, v5, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->url:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "ratio"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    const-string/jumbo v4, "X-REQUESTID"

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-object v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiCostDetailStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    iget-object v4, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestId:Ljava/lang/String;

    aput-object v4, v3, v0

    const/16 v0, 0x8

    const-string/jumbo v4, "X-KSLOGID"

    aput-object v4, v3, v0

    const/16 v0, 0x9

    iget-object v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiCostDetailStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    iget-object v4, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->xKslogid:Ljava/lang/String;

    aput-object v4, v3, v0

    .line 104
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 47
    const-string/jumbo v0, "rx_error"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/yxcorp/gifshow/debug/d;->onErrorEvent(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/e;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    return-object v0
.end method

.method protected final a(Lio/reactivex/l;Lretrofit2/b;[Ljava/lang/annotation/Annotation;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l",
            "<*>;",
            "Lretrofit2/b",
            "<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lio/reactivex/l",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 118
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/retrofit/a;->a(Lio/reactivex/l;Lretrofit2/b;[Ljava/lang/annotation/Annotation;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/retrofit/a/g;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/retrofit/a/g;-><init>()V

    .line 120
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/retrofit/a/a;

    invoke-direct {v1, p2}, Lcom/yxcorp/gifshow/retrofit/a/a;-><init>(Lretrofit2/b;)V

    .line 121
    invoke-virtual {v0, v1}, Lio/reactivex/l;->retryWhen(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/retrofit/a/e;

    invoke-direct {v1, p2}, Lcom/yxcorp/gifshow/retrofit/a/e;-><init>(Lretrofit2/b;)V

    .line 123
    invoke-static {v1}, Lcom/yxcorp/retrofit/c/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 118
    return-object v0
.end method

.method protected final a(I)Lokhttp3/u$a;
    .locals 3

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/yxcorp/retrofit/a;->a(I)Lokhttp3/u$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/router/c/b;

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/h;->a:Lcom/yxcorp/utility/ae;

    invoke-direct {v1, v2}, Lcom/yxcorp/router/c/b;-><init>(Lcom/yxcorp/utility/ae;)V

    .line 68
    invoke-virtual {v0, v1}, Lokhttp3/u$a;->a(Lokhttp3/r;)Lokhttp3/u$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/router/c/c;

    invoke-direct {v1}, Lcom/yxcorp/router/c/c;-><init>()V

    .line 69
    invoke-virtual {v0, v1}, Lokhttp3/u$a;->a(Lokhttp3/r;)Lokhttp3/u$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/router/c/a;

    invoke-direct {v1}, Lcom/yxcorp/router/c/a;-><init>()V

    .line 70
    invoke-virtual {v0, v1}, Lokhttp3/u$a;->a(Lokhttp3/r;)Lokhttp3/u$a;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final a(Lretrofit2/b;)Lretrofit2/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lcom/yxcorp/retrofit/b/a;

    new-instance v1, Lcom/yxcorp/httplog/a;

    new-instance v2, Lcom/yxcorp/retrofit/model/b;

    .line 93
    invoke-static {}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a()Lcom/yxcorp/gifshow/retrofit/degrade/c;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a(Lretrofit2/b;)Lretrofit2/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yxcorp/retrofit/model/b;-><init>(Lretrofit2/b;)V

    sget-object v3, Lcom/yxcorp/gifshow/retrofit/i;->a:Lcom/yxcorp/httplog/a$a;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/httplog/a;-><init>(Lretrofit2/b;Lcom/yxcorp/httplog/a$a;)V

    invoke-direct {v0, v1}, Lcom/yxcorp/retrofit/b/a;-><init>(Lretrofit2/b;)V

    .line 92
    return-object v0
.end method

.method public c()Lokhttp3/u;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/g;->b:Lcom/yxcorp/router/RouteType;

    sget-object v1, Lcom/yxcorp/router/RouteType;->UPLOAD:Lcom/yxcorp/router/RouteType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/g;->b:Lcom/yxcorp/router/RouteType;

    sget-object v1, Lcom/yxcorp/router/RouteType;->ULOG:Lcom/yxcorp/router/RouteType;

    if-ne v0, v1, :cond_2

    .line 81
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/g;->c:Lokhttp3/u;

    if-nez v0, :cond_1

    .line 82
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/retrofit/g;->a(I)Lokhttp3/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/u$a;->a()Lokhttp3/u;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/retrofit/g;->c:Lokhttp3/u;

    .line 84
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/g;->c:Lokhttp3/u;

    .line 86
    :goto_0
    return-object v0

    :cond_2
    invoke-super {p0}, Lcom/yxcorp/retrofit/a;->c()Lokhttp3/u;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/retrofit/g;->b:Lcom/yxcorp/router/RouteType;

    invoke-static {v1}, Lcom/yxcorp/router/c;->a(Lcom/yxcorp/router/RouteType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/rest/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Lokhttp3/r;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/yxcorp/httplog/b;

    invoke-direct {v0}, Lcom/yxcorp/httplog/b;-><init>()V

    return-object v0
.end method
