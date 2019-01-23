.class final Lcom/yxcorp/plugin/payment/b/c$1;
.super Ljava/lang/Object;
.source "BaiduPayImpl.java"

# interfaces
.implements Lcom/baidu/android/pay/PayCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/b/c;->a(Lcom/yxcorp/gifshow/model/response/KwaiPrepayResponse;Lcom/yxcorp/gifshow/k/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/k/b;

.field final synthetic b:Lcom/yxcorp/gifshow/model/response/KwaiPrepayResponse;

.field final synthetic c:Lcom/yxcorp/plugin/payment/b/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/b/c;Lcom/yxcorp/gifshow/k/b;Lcom/yxcorp/gifshow/model/response/KwaiPrepayResponse;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/b/c$1;->c:Lcom/yxcorp/plugin/payment/b/c;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/b/c$1;->a:Lcom/yxcorp/gifshow/k/b;

    iput-object p3, p0, Lcom/yxcorp/plugin/payment/b/c$1;->b:Lcom/yxcorp/gifshow/model/response/KwaiPrepayResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isHideLoadingDialog()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public final onPayResult(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 56
    packed-switch p1, :pswitch_data_0

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/c$1;->a:Lcom/yxcorp/gifshow/k/b;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/c$1;->a:Lcom/yxcorp/gifshow/k/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/k/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/c$1;->c:Lcom/yxcorp/plugin/payment/b/c;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/b/c$1;->b:Lcom/yxcorp/gifshow/model/response/KwaiPrepayResponse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/KwaiPrepayResponse;->mOrderId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/payment/b/c$1;->a:Lcom/yxcorp/gifshow/k/b;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/payment/b/c;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/k/b;)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/c$1;->a:Lcom/yxcorp/gifshow/k/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/b/c$1;->b:Lcom/yxcorp/gifshow/model/response/KwaiPrepayResponse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/KwaiPrepayResponse;->mOrderId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/k/b;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/model/response/WalletResponse;)V

    goto :goto_0

    .line 68
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/c$1;->a:Lcom/yxcorp/gifshow/k/b;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/c$1;->a:Lcom/yxcorp/gifshow/k/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/k/b;->a()V

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
