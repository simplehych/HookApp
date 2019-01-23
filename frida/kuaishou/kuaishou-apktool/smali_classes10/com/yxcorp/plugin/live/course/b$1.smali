.class final Lcom/yxcorp/plugin/live/course/b$1;
.super Ljava/lang/Object;
.source "LiveCoursePayment.java"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/course/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/o",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field final synthetic b:Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/yxcorp/plugin/live/course/b$1;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/course/b$1;->b:Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 53
    invoke-static {}, Lcom/yxcorp/gateway/pay/a/c;->a()Lcom/yxcorp/gateway/pay/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/course/b$1;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/course/b$1;->b:Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;

    new-instance v3, Lcom/yxcorp/plugin/live/course/b$1$1;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/plugin/live/course/b$1$1;-><init>(Lcom/yxcorp/plugin/live/course/b$1;Lio/reactivex/n;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gateway/pay/a/c;->a(Landroid/app/Activity;Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;Lcom/yxcorp/gateway/pay/a/a;)V

    .line 74
    return-void
.end method
