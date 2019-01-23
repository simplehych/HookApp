.class final Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity$2;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity$2;->a:Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 80
    .line 1083
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity$2;->a:Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;

    iget-object v1, p0, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity$2;->a:Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;

    sget v2, Lcom/yxcorp/gateway/pay/a$e;->pay_bind_wechat_failure:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gateway/pay/response/BindResult;->fail(Ljava/lang/String;)Lcom/yxcorp/gateway/pay/response/BindResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;->a(Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;Lcom/yxcorp/gateway/pay/response/BindResult;)V

    .line 80
    return-void
.end method
