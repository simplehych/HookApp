.class public final Lcom/yxcorp/plugin/payment/d/a;
.super Lcom/yxcorp/plugin/payment/d/e;
.source "AlipayWithdrawProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/yxcorp/plugin/payment/d/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1085
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPayService()Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;->alipayAuthInfo()Lio/reactivex/l;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/d/a$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/d/a$2;-><init>(Lcom/yxcorp/plugin/payment/d/a;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/d/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/plugin/payment/d/a$1;-><init>(Lcom/yxcorp/plugin/payment/d/a;Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 41
    return-object v0
.end method
