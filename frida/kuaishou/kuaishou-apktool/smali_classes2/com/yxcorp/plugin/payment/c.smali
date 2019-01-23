.class final synthetic Lcom/yxcorp/plugin/payment/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field static final a:Lio/reactivex/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/plugin/payment/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/payment/c;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/payment/c;->a:Lio/reactivex/c/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1129
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getRouter()Lcom/yxcorp/router/b;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/router/RouteType;->PAY:Lcom/yxcorp/router/RouteType;

    .line 1130
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getRouter()Lcom/yxcorp/router/b;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/router/RouteType;->PAY:Lcom/yxcorp/router/RouteType;

    invoke-interface {v2, v3}, Lcom/yxcorp/router/b;->a(Lcom/yxcorp/router/RouteType;)Lcom/yxcorp/router/model/Host;

    move-result-object v2

    .line 1129
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/router/b;->a(Lcom/yxcorp/router/RouteType;Lcom/yxcorp/router/model/Host;)V

    .line 0
    return-void
.end method
