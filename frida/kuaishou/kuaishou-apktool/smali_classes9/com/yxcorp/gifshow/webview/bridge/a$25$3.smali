.class final Lcom/yxcorp/gifshow/webview/bridge/a$25$3;
.super Ljava/lang/Object;
.source "JsInjectKwai.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/bridge/a$25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lio/reactivex/q",
        "<",
        "Lcom/yxcorp/gifshow/model/response/KcardActiveState;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a$25;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$25;)V
    .locals 0

    .prologue
    .line 1388
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$25$3;->a:Lcom/yxcorp/gifshow/webview/bridge/a$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1388
    check-cast p1, Ljava/util/Map;

    .line 2392
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpsService()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->smsActiveKcard(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 2393
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 1388
    return-object v0
.end method
