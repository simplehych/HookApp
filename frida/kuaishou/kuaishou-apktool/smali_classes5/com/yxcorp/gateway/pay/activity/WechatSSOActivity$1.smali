.class final Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity$1;
.super Ljava/lang/Object;
.source "WechatSSOActivity.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gateway/pay/response/PayAuthParamResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity$1;->a:Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 58
    check-cast p1, Lcom/yxcorp/gateway/pay/response/PayAuthParamResponse;

    .line 1061
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity$1;->a:Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;->a(Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;Z)Z

    .line 1062
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity$1;->a:Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;

    iget-object v1, p0, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity$1;->a:Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;

    const-string/jumbo v2, "app_id"

    invoke-virtual {p1, v2}, Lcom/yxcorp/gateway/pay/response/PayAuthParamResponse;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gateway/pay/activity/p;

    invoke-direct {v3, p0}, Lcom/yxcorp/gateway/pay/activity/p;-><init>(Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity$1;)V

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;->a(Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;Ljava/lang/String;Lcom/yxcorp/gateway/pay/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;->a(Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    return-void
.end method
