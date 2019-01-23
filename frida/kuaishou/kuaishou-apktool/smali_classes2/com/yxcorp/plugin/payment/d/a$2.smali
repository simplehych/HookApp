.class final Lcom/yxcorp/plugin/payment/d/a$2;
.super Ljava/lang/Object;
.source "AlipayWithdrawProvider.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/d/a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lio/reactivex/l;
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
        "Lcom/yxcorp/gifshow/model/response/AuthInfoResponse;",
        "Lcom/yxcorp/plugin/payment/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field final synthetic b:Lcom/yxcorp/plugin/payment/d/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/d/a;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/d/a$2;->b:Lcom/yxcorp/plugin/payment/d/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/d/a$2;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 44
    check-cast p1, Lcom/yxcorp/gifshow/model/response/AuthInfoResponse;

    .line 1048
    new-instance v0, Lcom/alipay/sdk/app/AuthTask;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/d/a$2;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v0, v1}, Lcom/alipay/sdk/app/AuthTask;-><init>(Landroid/app/Activity;)V

    .line 1050
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/AuthInfoResponse;->mAuthInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/sdk/app/AuthTask;->authV2(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    .line 1051
    new-instance v1, Lcom/yxcorp/plugin/payment/a;

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/plugin/payment/a;-><init>(Ljava/util/Map;Z)V

    .line 44
    return-object v1
.end method
