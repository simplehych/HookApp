.class final synthetic Lcom/yxcorp/plugin/live/course/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/course/d;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/d;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    check-cast p1, Lcom/yxcorp/plugin/live/course/model/LiveCourseOrderConfig;

    .line 1040
    iget-object v1, p1, Lcom/yxcorp/plugin/live/course/model/LiveCourseOrderConfig;->mParams:Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams$GatewayPayOrder;

    .line 1045
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_1

    .line 1046
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1048
    :cond_1
    new-instance v2, Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;

    invoke-direct {v2}, Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;-><init>()V

    .line 1049
    iput-object v1, v2, Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;->mOrder:Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams$GatewayPayOrder;

    .line 1050
    new-instance v1, Lcom/yxcorp/plugin/live/course/b$1;

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/plugin/live/course/b$1;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;)V

    invoke-static {v1}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method
