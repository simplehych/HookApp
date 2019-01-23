.class public final Lcom/yxcorp/upgrade/retrofit/c;
.super Ljava/lang/Object;
.source "UpgradeApiServiceRetrofitImpl.java"

# interfaces
.implements Lcom/yxcorp/upgrade/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/upgrade/b/a$a;Lcom/yxcorp/upgrade/b/c;)V
    .locals 10

    .prologue
    .line 1013
    invoke-static {}, Lcom/yxcorp/upgrade/retrofit/h$a;->a()Lcom/yxcorp/upgrade/retrofit/h;

    move-result-object v1

    .line 1030
    iget-object v0, v1, Lcom/yxcorp/upgrade/retrofit/h;->b:Lcom/yxcorp/upgrade/retrofit/UpgradeApiRetrofitService;

    if-nez v0, :cond_0

    .line 1031
    iget-object v0, v1, Lcom/yxcorp/upgrade/retrofit/h;->a:Lcom/yxcorp/upgrade/retrofit/g;

    invoke-interface {v0}, Lcom/yxcorp/upgrade/retrofit/g;->a()Lcom/yxcorp/retrofit/a;

    move-result-object v0

    const-class v2, Lcom/yxcorp/upgrade/retrofit/UpgradeApiRetrofitService;

    invoke-static {v0, v2}, Lcom/yxcorp/retrofit/j;->a(Lcom/yxcorp/retrofit/a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/upgrade/retrofit/UpgradeApiRetrofitService;

    iput-object v0, v1, Lcom/yxcorp/upgrade/retrofit/h;->b:Lcom/yxcorp/upgrade/retrofit/UpgradeApiRetrofitService;

    .line 1034
    :cond_0
    iget-object v1, v1, Lcom/yxcorp/upgrade/retrofit/h;->b:Lcom/yxcorp/upgrade/retrofit/UpgradeApiRetrofitService;

    .line 2013
    invoke-static {}, Lcom/yxcorp/upgrade/retrofit/h$a;->a()Lcom/yxcorp/upgrade/retrofit/h;

    move-result-object v0

    .line 2026
    iget-object v0, v0, Lcom/yxcorp/upgrade/retrofit/h;->a:Lcom/yxcorp/upgrade/retrofit/g;

    .line 14
    invoke-interface {v0}, Lcom/yxcorp/upgrade/retrofit/g;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/yxcorp/upgrade/b/a$a;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/yxcorp/upgrade/b/a$a;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/yxcorp/upgrade/b/a$a;->c:Ljava/lang/String;

    iget-object v6, p1, Lcom/yxcorp/upgrade/b/a$a;->d:Ljava/lang/String;

    iget-object v7, p1, Lcom/yxcorp/upgrade/b/a$a;->e:Ljava/lang/String;

    iget-wide v8, p1, Lcom/yxcorp/upgrade/b/a$a;->f:J

    invoke-interface/range {v1 .. v9}, Lcom/yxcorp/upgrade/retrofit/UpgradeApiRetrofitService;->checkUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 18
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3000
    new-instance v1, Lcom/yxcorp/upgrade/retrofit/d;

    invoke-direct {v1, p2}, Lcom/yxcorp/upgrade/retrofit/d;-><init>(Lcom/yxcorp/upgrade/b/c;)V

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4000
    new-instance v2, Lcom/yxcorp/upgrade/retrofit/e;

    invoke-direct {v2, p2}, Lcom/yxcorp/upgrade/retrofit/e;-><init>(Lcom/yxcorp/upgrade/b/c;)V

    .line 19
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 20
    return-void
.end method
