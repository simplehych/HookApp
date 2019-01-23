.class public final Lcom/yxcorp/experiment/b;
.super Ljava/lang/Object;
.source "ABApiServiceRetroftImpl.java"

# interfaces
.implements Lcom/yxcorp/experiment/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/experiment/a$a;)V
    .locals 4
    .param p1    # Lcom/yxcorp/experiment/a$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 1015
    invoke-static {}, Lcom/yxcorp/experiment/n$a;->a()Lcom/yxcorp/experiment/n;

    move-result-object v0

    .line 1027
    iget-object v1, v0, Lcom/yxcorp/experiment/n;->a:Lcom/yxcorp/experiment/m;

    .line 2015
    invoke-static {}, Lcom/yxcorp/experiment/n$a;->a()Lcom/yxcorp/experiment/n;

    move-result-object v2

    .line 2031
    iget-object v0, v2, Lcom/yxcorp/experiment/n;->b:Lcom/yxcorp/experiment/ABApiRetrofitService;

    if-nez v0, :cond_0

    .line 2032
    iget-object v0, v2, Lcom/yxcorp/experiment/n;->a:Lcom/yxcorp/experiment/m;

    invoke-interface {v0}, Lcom/yxcorp/experiment/m;->a()Lcom/yxcorp/retrofit/a;

    move-result-object v0

    iget-object v3, v2, Lcom/yxcorp/experiment/n;->a:Lcom/yxcorp/experiment/m;

    .line 2033
    invoke-interface {v3}, Lcom/yxcorp/experiment/m;->d()Ljava/lang/Class;

    move-result-object v3

    .line 2032
    invoke-static {v0, v3}, Lcom/yxcorp/retrofit/j;->a(Lcom/yxcorp/retrofit/a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/experiment/ABApiRetrofitService;

    iput-object v0, v2, Lcom/yxcorp/experiment/n;->b:Lcom/yxcorp/experiment/ABApiRetrofitService;

    .line 2035
    :cond_0
    iget-object v0, v2, Lcom/yxcorp/experiment/n;->b:Lcom/yxcorp/experiment/ABApiRetrofitService;

    .line 13
    invoke-interface {v1}, Lcom/yxcorp/experiment/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/yxcorp/experiment/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/yxcorp/experiment/ABApiRetrofitService;->requestConfig(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/experiment/c;->a:Lio/reactivex/c/g;

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/experiment/d;

    invoke-direct {v1, p1}, Lcom/yxcorp/experiment/d;-><init>(Lcom/yxcorp/experiment/a$a;)V

    new-instance v2, Lcom/yxcorp/experiment/e;

    invoke-direct {v2, p1}, Lcom/yxcorp/experiment/e;-><init>(Lcom/yxcorp/experiment/a$a;)V

    .line 26
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 28
    return-void
.end method
