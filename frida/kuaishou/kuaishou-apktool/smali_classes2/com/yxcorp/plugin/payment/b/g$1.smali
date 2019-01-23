.class final Lcom/yxcorp/plugin/payment/b/g$1;
.super Ljava/lang/Object;
.source "WechatPayImpl.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/b/g;->a(JJJJLjava/lang/String;Lcom/yxcorp/gifshow/k/b;)V
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
        "Lcom/yxcorp/gateway/pay/response/PrepareOrderResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/k/b;

.field final synthetic b:Lcom/yxcorp/plugin/payment/b/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/b/g;Lcom/yxcorp/gifshow/k/b;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/b/g$1;->b:Lcom/yxcorp/plugin/payment/b/g;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/b/g$1;->a:Lcom/yxcorp/gifshow/k/b;

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
    .line 67
    check-cast p1, Lcom/yxcorp/gateway/pay/response/PrepareOrderResponse;

    .line 1070
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/g$1;->a:Lcom/yxcorp/gifshow/k/b;

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/g$1;->a:Lcom/yxcorp/gifshow/k/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/k/b;->c()V

    .line 1073
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/g$1;->b:Lcom/yxcorp/plugin/payment/b/g;

    iget-object v1, v0, Lcom/yxcorp/plugin/payment/b/g;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/plugin/payment/b/g$1;->b:Lcom/yxcorp/plugin/payment/b/g;

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/g$1;->a:Lcom/yxcorp/gifshow/k/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/g$1;->a:Lcom/yxcorp/gifshow/k/b;

    .line 1074
    invoke-interface {v0}, Lcom/yxcorp/gifshow/k/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1073
    :goto_0
    invoke-static {v2, p1, v0}, Lcom/yxcorp/plugin/payment/b/g;->a(Lcom/yxcorp/plugin/payment/b/g;Lcom/yxcorp/gateway/pay/response/PrepareOrderResponse;Z)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x64

    new-instance v3, Lcom/yxcorp/plugin/payment/b/g$1$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/payment/b/g$1$1;-><init>(Lcom/yxcorp/plugin/payment/b/g$1;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 67
    return-void

    .line 1074
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
