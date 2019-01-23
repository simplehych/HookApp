.class final Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity$3;
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
        "Lcom/yxcorp/gateway/pay/response/BindResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity$3;->a:Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 118
    check-cast p1, Lcom/yxcorp/gateway/pay/response/BindResult;

    .line 1121
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity$3;->a:Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;

    invoke-static {v0, p1}, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;->a(Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;Lcom/yxcorp/gateway/pay/response/BindResult;)V

    .line 118
    return-void
.end method
